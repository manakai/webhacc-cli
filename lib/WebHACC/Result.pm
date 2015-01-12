package WebHACC::Result;
use strict;
use warnings;

sub new ($) {
  return bless {}, $_[0];
} # new

sub aborted ($) {
  return $_[0]->{aborted};
} # aborted

sub add_error ($$) {
  my ($self, $error) = @_;
  $self->{aborted} = 1 if $error->{type} eq 'status XXX';
  $self->{error_count}->{$error->{level}}++;
} # add_error

sub is_conforming ($) {
  return not ($_[0]->{error_count}->{m} or
              $_[0]->{error_count}->{mh} or
              $_[0]->{error_count}->{s} or
              $_[0]->{error_count}->{u});
} # is_conforming

sub is_non_conforming ($) {
  return not not ($_[0]->{error_count}->{m} or $_[0]->{error_count}->{mh});
} # is_non_conforming

sub error_count ($) {
  return $_[0]->{error_count}->{$_[1]} || 0;
} # error_count

1;

=head1 LICENSE

Copyright 2007-2014 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=back
