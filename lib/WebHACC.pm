package WebHACC;
use strict;
use warnings;
use Path::Class;
use Promise;
use AnyEvent::Util qw(run_cmd);

sub new ($) {
  return bless {}, $_[0];
} # new

my $RootD = file (__FILE__)->dir->parent->resolve->absolute;

sub get_git_data ($) {
  my $ok;
  my $promise = new Promise (sub { $ok = $_[0] });
  my $in = '';
  run_cmd
      ("cd \Q$RootD\E && git log HEAD --format='format:%at %H' -n 1",
       '>' => sub {
         $in .= $_[0] if defined $_[0];
       })->cb (sub {
    my $d = [split / /, $in];
    my $data = {at => $d->[0], H => $d->[1]};
    $ok->($data);
  });
  return $promise;
} # get_git_data

=head1 LICENSE

Copyright 2014-2015 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
