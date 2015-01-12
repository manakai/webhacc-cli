package WebHACC::Validator;
use strict;
use warnings;
use Time::HiRes qw(time);
use Encode;
use Promise;
use Web::MIME::Type;
use Web::URL::Canonicalize qw(url_to_canon_url);
use Web::DOM::Document;
use Web::HTML::SourceMap;

sub new_from_fetcher ($$) {
  return bless {fetcher => $_[1]}, $_[0];
} # new_from_fetcher

sub check_error_response ($;$) {
  if (@_ > 1) {
    $_[0]->{check_error_response} = $_[1];
  }
  return $_[0]->{check_error_response};
} # check_error_response

sub validation_options ($;$) {
  if (@_ > 1) {
    $_[0]->{validation_options} = $_[1];
  }
  return $_[0]->{validation_options} || {};
} # validation_options

sub noscript ($;$) {
  if (@_ > 1) {
    $_[0]->{noscript} = $_[1];
  }
  return $_[0]->{noscript};
} # noscript

sub onerror ($;$) {
  if (@_ > 1) {
    $_[0]->{onerror} = $_[1];
  }
  return $_[0]->{onerror} || sub { };
} # onerror

sub di_data_set ($;$) {
  if (@_ > 1) {
    $_[0]->{di_data_set} = $_[1];
  }
  return $_[0]->{di_data_set} ||= [];
} # di_data_set

sub _process_errors ($$$) {
  my ($dids, $errors => $onerror) = @_;
  for my $error (@$errors) {
    if (defined $error->{node} and
        not defined $error->{index} and
        (not defined $error->{di} or $error->{di} == -1)) {
      my $l = $error->{node}->manakai_get_source_location;
      $error->{di} = $l->[1];
      $error->{index} = $l->[2];
    }

    if (defined $error->{index} and defined $error->{di} and $error->{di} != -1) {
      my ($di, $index) = resolve_index_pair $dids, $error->{di}, $error->{index};
      if (defined $index) {
        $error->{di} = $di;
        $error->{index} = $index;
      }
    }

  if (defined $error->{di} and defined $error->{index}) {
    my ($l, $c) = index_pair_to_lc_pair $dids, $error->{di}, $error->{index};
    if (defined $c) {
      $error->{line} = $l;
      $error->{column} = $c;
    }
  }

  } # $error
  {
    no warnings 'uninitialized';
    @$errors = sort {
      $a->{di} <=> $b->{di} ||
      $a->{index} <=> $b->{index};
    } @$errors;
  }
  for (@$errors) {
    $onerror->($_);
  }
} # _process_errors

sub validate ($) {
  my $self = $_[0];
  my $ok;
  my $promise = new Promise (sub { $ok = $_[0] });

  my $fetcher = $_[0]->{fetcher};
  my $onerror = $self->onerror;
  my @error;

  my $parser;

  my $doc = $self->{document} = new Web::DOM::Document;

# XXX Accept-Language:
# XXX User-Agent:

  my $start_time = time;
  my $start = 0;
  my $body = '';
  my $stopped;
  my $dids = $self->di_data_set;
  my $di = $#$dids > 1 ? @$dids : 1;

  $fetcher->onheaders (sub {
    #use Data::Dumper;
    #warn Dumper $_[0];
    $self->{headers} = $_[0];

    $dids->[$di]->{status} = my $status = $_[0]->{Status} || 0;
    if (not (200 <= $status and $status <= 299) and
        not $self->check_error_response) {
      $self->onerror->({type => 'status XXX',
                        value => $status,
                        level => 'm'},
                       ['', '']);
      undef $fetcher;
      $stopped = 1;
      return;
    }

    # XXX multiple headers with same name should not be folded into a
    # value

    # XXX header validation

    if (defined $_[0]->{URL}) {
      $doc->manakai_set_url ($_[0]->{URL});
      $dids->[$di]->{url} = $_[0]->{URL}; # XXX redirects
    }

    my $ct;
    if (defined $_[0]->{'content-type'}) {
      $ct = Web::MIME::Type->parse_web_mime_type ($_[0]->{'content-type'});
    }

    # XXX Content-Type sniffing

    if ($ct and $ct->type eq 'text' and $ct->subtype eq 'html') {
      require Web::HTML::Parser;
      $parser = Web::HTML::Parser->new;
    } elsif ($ct and $ct->is_xml_mime_type) {
      require Web::XML::Parser;
      $parser = Web::XML::Parser->new;
    } else {
      $doc->_set_content_type (defined $ct ? $ct->as_valid_mime_type_with_no_params : 'application/octet-stream');
      push @error, {type => 'unknown mime type XXX', level => 'u', value => $_[0]->{'content-type'}};
    }
    if (defined $parser) {
      $parser->di_data_set ($dids);
      $parser->di ($di);
      $parser->scripting (not $self->noscript);
      $parser->onerror (sub { push @error, {@_} });
      $parser->strict_checker ('Web::XML::Parser::ForValidatorChecker');
      $parser->max_entity_expansions (100_000);

      if ($self->validation_options->{xml_external_entities}) {
        $parser->onextentref (sub {
          my ($parser, $data, $subparser) = @_;
          if (defined $data->{entity}->{system_identifier} and not $data->{entity}->{system_identifier} =~ /modXXX/) { # XXX
            my $base_di = $data->{entity}->{base_url_di};
            my $base_url = url_to_canon_url $dids->[$base_di]->{url}, 'about:blank';
            my $url = url_to_canon_url $data->{entity}->{system_identifier}, $base_url;
            my $di = @$dids;
            $dids->[$di]->{url} = $url; # XXX redirects
            $subparser->di ($di);
            my $body = '';

            require WebHACC::Fetcher;
            my $fetcher;
            # XXX same-origin policy ??
            if ($base_url =~ m{^file:///} and $url =~ m{^file:///}) {
              $url =~ s{^file:///}{/};
              use Path::Class; # XXX
              $fetcher = WebHACC::Fetcher->new_from_f (file ($url)); # XXX
              $dids->[$di]->{file_name} = $url;
            } else {
              $fetcher = WebHACC::Fetcher->new_from_url ($url);
            }

            $fetcher->onheaders (sub {
              my $headers = $_[0];
              $dids->[$di]->{status} = $headers->{Status}; # XXX If error, ...
              $subparser->parse_bytes_start (undef, $parser); # XXX header
            });

            $fetcher->onbodychunk (sub {
              return if $stopped;
              $subparser->parse_bytes_feed ($_[0], start_parsing => 1)
                  if defined $subparser;
              $body .= $_[0];
            });
            $fetcher->ondone (sub {
              unless ($stopped) {
                my $onparsed = $subparser->onparsed;
                $subparser->onparsed (sub {
                  $body = decode $doc->input_encoding, $body; # XXXencoding
                  $dids->[$di]->{lc_map} = create_index_lc_mapping $body;
                  $dids->[$di]->{lines} = ['', (split /\x0D\x0A?|\x0A/, $body, -1), '', ''];
                  $onparsed->(@_);
                  undef $onparsed;
                  undef $subparser;
                  undef $fetcher;
                });
                $subparser->parse_bytes_end;
              } else {
                undef $subparser;
                undef $fetcher;
              }
            });

            $fetcher->start;
          } else {
            $parser->cant_expand_extentref ($data, $subparser);
          }
        }); # onextentref
      }

      $parser->onparsed (sub {
        return if $stopped;

        my $parser = $_[0];
        $body = decode $doc->input_encoding, $body; # XXXencoding
        $dids->[$di]->{lc_map} = create_index_lc_mapping $body;
        $dids->[$di]->{lines} = ['', (split /\x0D\x0A?|\x0A/, $body, -1), '', ''];

        require Web::HTML::Validator;
        my $val = Web::HTML::Validator->new;
        $val->di_data_set ($dids);
        $val->scripting (not $self->noscript);
        my $vo = $self->validation_options;
        for (qw(force_dtd_validation image_viewable)) {
          $val->$_ ($vo->{$_}) if defined $vo->{$_};
        }
        $val->onerror (sub { push @error, {@_} });
        $val->check_node ($doc);

        _process_errors $dids, \@error => $onerror;

        $ok->();
      }); # onparsed

      $parser->parse_bytes_start (undef, $doc); # XXX charset
    }
  });

  $fetcher->onbodychunk (sub {
    return if $stopped;
    $start ||= 1 if time - $start_time > 0.500;
    $parser->parse_bytes_feed ($_[0], start_parsing => $start) if defined $parser;
    $body .= $_[0];
  });

  $fetcher->ondone (sub {
    if (not $stopped and defined $parser) {
      $parser->parse_bytes_end;
    } else {
      $ok->();
    }
  });

  $fetcher->start;
  return $promise->then (sub {
    @error = ();
    undef $doc;
    undef $self;
    undef $fetcher;
    undef $ok;
  });
} # validate

sub headers ($) {
  # XXX API is not stable! don't rely on this!!
  return $_[0]->{headers};
} # headers

sub document ($) {
  return $_[0]->{document};
} # document

1;

=head1 LICENSE

Copyright 2007-2015 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
