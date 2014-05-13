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
      \'<!DOCTYPE html><html lang=en><meta charset=utf-8><title>a</title><font color=red>a</font>',
      '-',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 1;
          like $result->{stdout}, qr{'color'};
          unlike $result->{stdout}, qr{"preferred"};
          done $c;
          undef $c;
        } $c;
      };
} n => 3, name => 'obsolete attr';

test {
  my $c = shift;
  cmd
      \'<!DOCTYPE html><html lang=en><meta charset=utf-8><title>a</title><font color=red>a</font>',
      '-',
      '--json',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 1;
          like $result->{stdout}, qr{"preferred"};
          like $result->{stdout}, qr{"color"};
          done $c;
          undef $c;
        } $c;
      };
} n => 3, name => 'obsolete attr json';

run_tests;

=head1 LICENSE

Copyright 2014 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut