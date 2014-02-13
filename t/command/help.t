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
      '--help',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 0;
          like $result->{stdout}, qr{Usage};
          unlike $result->{stdout}, qr{is conforming};
          unlike $result->{stdout}, qr{is no[nt][ -]conforming};
          done $c;
          undef $c;
        } $c;
      };
} n => 4, name => '--help';

test {
  my $c = shift;
  cmd
      '--specs',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 0;
          unlike $result->{stdout}, qr<^\{>;
          like $result->{stdout}, qr{HTML Standard};
          like $result->{stdout}, qr{CSS};
          like $result->{stdout}, qr{XML};
          unlike $result->{stdout}, qr{Usage};
          done $c;
          undef $c;
        } $c;
      };
} n => 6, name => '--specs';

test {
  my $c = shift;
  cmd
      '--specs', '--json',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 0;
          like $result->{stdout}, qr<^\{>;
          like $result->{stdout}, qr{HTML Standard};
          like $result->{stdout}, qr{CSS};
          like $result->{stdout}, qr{XML};
          unlike $result->{stdout}, qr{Usage};
          done $c;
          undef $c;
        } $c;
      };
} n => 6, name => '--specs --json';

run_tests;

=head1 LICENSE

Copyright 2013-2014 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
