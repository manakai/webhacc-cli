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
      \'<!DOCTYPE html><meta charset=utf-8><title>hoge</title><p>a',
      '--json',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 0;
          like $result->{stdout}, qr[^\{];
          like $result->{stdout}, qr{"errors"\s*:};
          like $result->{stdout}, qr[\}$];
          like $result->{stdout}, qr["is_conforming"\s*:\s*(?:"1"|1)];
          like $result->{stdout}, qr["is_non_conforming"\s*:\s*(?:""|"0"|0)];
          done $c;
          undef $c;
        } $c;
      };
} n => 6, name => 'no error';

test {
  my $c = shift;
  cmd
      \'<!DOCTYPE html><meta charset=utf-8><p>a',
      '-',
      '--json',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 1;
          like $result->{stdout}, qr[^\{];
          like $result->{stdout}, qr{"errors"\s*:};
          like $result->{stdout}, qr{"line"\s*:};
          like $result->{stdout}, qr{"column"\s*:};
          like $result->{stdout}, qr{"type"\s*:\s*"child element missing"};
          like $result->{stdout}, qr["m"\s*:\s*"?1"?];
          like $result->{stdout}, qr["is_conforming"\s*:\s*(?:""|"0"|0)];
          like $result->{stdout}, qr["is_non_conforming"\s*:\s*(?:"1"|1)];
          like $result->{stdout}, qr[\}$];
          done $c;
          undef $c;
        } $c;
      };
} n => 10, name => 'has a MUST error';

run_tests;

=head1 LICENSE

Copyright 2013 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
