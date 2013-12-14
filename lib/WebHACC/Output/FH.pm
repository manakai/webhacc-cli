package WebHACC::Output::FH;
use strict;
use warnings;
use Encode;
use AnyEvent;
use AnyEvent::Handle;

sub new_from_fh_and_locale ($$$) {
  my $cv = AE::cv;
  $cv->begin;
  return bless {fh => $_[1], locale => $_[2], cv => $cv}, $_[0];
} # new_from_handle

sub locale ($) {
  return $_[0]->{locale};
} # locale

sub handle ($) {
  return $_[0]->{handle} ||= AnyEvent::Handle->new
      (fh => $_[0]->{fh},
       #on_eof => sub {
       #  my ($hdl) = @_;
       #  warn "eof";
       #},
       on_error => sub {
         my ($hdl, $fatal, $msg) = @_;
         AE::log error => $msg;
         $hdl->destroy;
       });
} # handle

sub print ($$) {
  my $self = $_[0];
  $self->handle->push_write (encode 'utf-8', $_[1]);
} # print

sub end_as_cv ($) {
  my $cv = $_[0]->{cv};
  $_[0]->handle->on_drain (sub { AE::postpone { $cv->end } });
  return $cv;
}

1;

=head1 LICENSE

Copyright 2007-2013 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=back
