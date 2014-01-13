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
      \'<!DOCTYPE html><html lang=en><meta charset=utf-8><title>a</title><p><img src="a">',
      '-',
      '--json',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 1;
          like $result->{stdout}, qr{attribute missing:alt};
          done $c;
          undef $c;
        } $c;
      };
} n => 2, name => 'no --image-viewable';

test {
  my $c = shift;
  cmd
      \'<!DOCTYPE html><html lang=en><meta charset=utf-8><title>a</title><p><img src="a">',
      '-',
      '--image-viewable',
      '--json',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 0;
          unlike $result->{stdout}, qr{attribute missing:alt};
          done $c;
          undef $c;
        } $c;
      };
} n => 2, name => 'with --image-viewable';

run_tests;

=head1 LICENSE

Copyright 2014 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
