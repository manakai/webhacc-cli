package WebHACC::Validator;
use strict;
use warnings;
use Time::HiRes qw(time);
use Encode;
use AnyEvent;
use Web::MIME::Type;
use Web::DOM::Document;
use Web::HTML::Parser;
use Web::HTML::Validator;

sub new_from_fetcher ($$) {
  return bless {fetcher => $_[1]}, $_[0];
} # new_from_fetcher

sub _process_errors ($$$) {
  my ($errors, $lines => $onerror) = @_;
  for (@$errors) {
    if ($_->{node} and not $_->{line}) {
      $_->{line} = $_->{node}->get_user_data ('manakai_source_line');
      $_->{column} = $_->{node}->get_user_data ('manakai_source_column');
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

  $fetcher->onheaders (sub {
    #use Data::Dumper;
    #warn Dumper $_[0];

    # XXX multiple headers with same name should not be folded into a
    # value

    $doc->manakai_set_url ($_[0]->{URL}) if defined $_[0]->{URL};

    my $ct;
    if (defined $_[0]->{'content-type'}) {
      $ct = Web::MIME::Type->parse_web_mime_type ($_[0]->{'content-type'});
    }

    # XXX Content-Type sniffing

    if ($ct and $ct->type eq 'text' and $ct->subtype eq 'html') {
      $parser = Web::HTML::Parser->new;
      $parser->onerror (sub { push @error, {@_} });
      $parser->parse_bytes_start (undef, $doc);
    } else {
      push @error, {type => 'unknown mime type XXX', level => 'u', value => $_[0]->{'content-type'}};
    }
  });

  $fetcher->onbodychunk (sub {
    $start ||= 1 if time - $start_time > 0.500;
    $parser->parse_bytes_feed ($_[0], start_parsing => $start)
        if $parser;
    $body .= $_[0];
  });

  $fetcher->ondone (sub {
    $parser->parse_bytes_end
        if $parser;
    warn "done (@{[time - $start_time]} s)";

    $body = decode $doc->input_encoding, $body; # XXXencoding
    $body = ['', (split /\x0D\x0A?|\x0A/, $body, -1), '', ''];

    if ($parser) {
      my $val = Web::HTML::Validator->new;
      $val->onerror (sub { push @error, {@_} });
      $val->check_node ($doc);
    }

    _process_errors \@error, $body => $onerror;
    $cv->send;

    @error = ();
    undef $doc;
  });

  $fetcher->start;
  return $cv;
} # validate_as_cv

sub onerror ($;$) {
  if (@_ > 1) {
    $_[0]->{onerror} = $_[1];
  }
  return $_[0]->{onerror} || sub { };
} # onerror

sub document ($) {
  return $_[0]->{document};
} # document

1;

=head1 LICENSE

Copyright 2007-2013 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=back
