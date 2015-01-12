package WebHACC::Output::FH;
use strict;
use warnings;
use Encode;
use AnyEvent;
use AnyEvent::Handle;
use Promise;

sub new_from_fh_and_locale ($$$) {
  my $cv = AE::cv;
  $cv->begin;
  return bless {fh => $_[1], locale => $_[2], cv => $cv, wbuf => ''}, $_[0];
} # new_from_handle

sub locale ($) {
  return $_[0]->{locale};
} # locale

sub di_data_set ($;$) {
  if (@_ > 1) {
    $_[0]->{di_data_set} = $_[1];
  }
  return $_[0]->{di_data_set} ||= [];
} # di_data_set

sub handle ($) {
  my $self = $_[0];
  return $self->{handle} ||= AnyEvent::Handle->new
      (fh => $self->{fh},
       #on_eof => sub {
       #  my ($hdl) = @_;
       #  warn "eof";
       #},
       on_drain => sub {
         if (length $self->{wbuf}) {
           AE::postpone {
             my $s = substr ($self->{wbuf}, 0, 10000);
             substr ($self->{wbuf}, 0, 10000) = '';
             $self->handle->push_write ($s);
           };
         } elsif ($self->{shutdown}) {
           AE::postpone {
             $self->{cv}->end if $self;
             undef $self;
           };
         }
       },
       on_error => sub {
         my ($hdl, $fatal, $msg) = @_;
         AE::log error => $msg;
         $hdl->destroy;
       });
} # handle

sub print ($$) {
  my $self = $_[0];
  $self->{wbuf} .= encode 'utf-8', $_[1];
  if (length $self->{wbuf}) {
    AE::postpone {
      my $s = substr ($self->{wbuf}, 0, 10000);
      substr ($self->{wbuf}, 0, 10000) = '';
      $self->handle->push_write ($s);
    };
  }
} # print

sub end ($) {
  $_[0]->{shutdown} = 1;
  return Promise->from_cv ($_[0]->{cv});
} # end

1;

=head1 LICENSE

Copyright 2007-2015 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
