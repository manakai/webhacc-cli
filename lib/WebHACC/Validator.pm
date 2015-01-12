package WebHACC::Validator;
use strict;
use warnings;
use Time::HiRes qw(time);
use Encode;
use AnyEvent;
use Web::MIME::Type;
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

sub _process_errors ($$$$) {
  my ($dids, $errors, $lines => $onerror) = @_;
  for (@$errors) {
    if (defined $_->{node} and
        not defined $_->{index} and
        (not defined $_->{di} or $_->{di} == -1)) {
      my $l = $_->{node}->manakai_get_source_location;
      $_->{di} = $l->[1];
      $_->{index} = $l->[2];
    }

    if (defined $_->{index} and defined $_->{di} and $_->{di} != -1) {
      my ($di, $index) = resolve_index_pair $dids, $_->{di}, $_->{index};
      my ($l, $c) = index_pair_to_lc_pair $dids, $di, $index;
      if (defined $c) {
        $_->{line} = $l;
        $_->{column} = $c;
      }
    }
  }
  {
    no warnings 'uninitialized';
    @$errors = sort {
      $a->{line} <=> $b->{line} || $a->{column} <=> $b->{column};
    } @$errors;
  }
  for (@$errors) {
    $onerror->($_, $lines);
  }
} # _process_errors

sub validate_as_cv ($) {
  my $self = $_[0];
  my $cv = AE::cv;

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

  $fetcher->onheaders (sub {
    #use Data::Dumper;
    #warn Dumper $_[0];
    $self->{headers} = $_[0];

    my $status = $_[0]->{Status} || 0;
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

    $doc->manakai_set_url ($_[0]->{URL}) if defined $_[0]->{URL};

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
      $parser->scripting (not $self->noscript);
      $parser->onerror (sub { push @error, {@_} });
      $parser->parse_bytes_start (undef, $doc);
    }
  });

  $fetcher->onbodychunk (sub {
    return if $stopped;
    $start ||= 1 if time - $start_time > 0.500;
    $parser->parse_bytes_feed ($_[0], start_parsing => $start) if defined $parser;
    $body .= $_[0];
  });

  $fetcher->ondone (sub {
    unless ($stopped) {
      $parser->parse_bytes_end if defined $parser;
      #warn "done (@{[time - $start_time]} s)"; # XXX

      $body = decode $doc->input_encoding, $body; # XXXencoding
      $dids->[$parser->di]->{lc_map} = create_index_lc_mapping $body
          if defined $parser;
      $body = ['', (split /\x0D\x0A?|\x0A/, $body, -1), '', ''];

      if ($parser) {
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
      }

      _process_errors $self->di_data_set, \@error, $body => $onerror;
    }
    $cv->send;

    @error = ();
    undef $doc;
    undef $self;
    undef $fetcher;
  });

  $fetcher->start;
  return $cv;
} # validate_as_cv

sub headers ($) {
  # XXX API is not stable! don't rely on this!!
  return $_[0]->{headers};
} # headers

sub document ($) {
  return $_[0]->{document};
} # document

1;

=head1 LICENSE

Copyright 2007-2014 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
