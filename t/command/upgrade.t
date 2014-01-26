use strict;
use warnings;
use Path::Class;
use lib file (__FILE__)->dir->parent->parent->subdir ('t_deps', 'lib').'';
use CommandTest;
use Test::X1;
use Test::More;

test {
  my $c = shift;
  cmd
      '--upgrade',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 0;
          done $c;
          undef $c;
        } $c;
      };
} n => 1, name => '--help';

run_tests;

=head1 LICENSE

Copyright 2014 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
