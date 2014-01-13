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
      \'<!DOCTYPE html><html lang=en><meta charset=utf-8><title>a</title><p><noscript><iframe itemprop </noscript>',
      '-',
      '--json',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 1;
          unlike $result->{stdout}, qr{bad attribute name};
          unlike $result->{stdout}, qr{attribute missing};
          done $c;
          undef $c;
        } $c;
      };
} n => 3, name => 'scripting enabled';

test {
  my $c = shift;
  cmd
      \'<!DOCTYPE html><html lang=en><meta charset=utf-8><title>a</title><p><noscript><iframe itemprop </noscript>',
      '-',
      '--noscript',
      '--json',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 1;
          like $result->{stdout}, qr{bad attribute name}; # </noscript>=""
          like $result->{stdout}, qr{attribute missing};
          done $c;
          undef $c;
        } $c;
      };
} n => 3, name => 'scripting disabled';

run_tests;

=head1 LICENSE

Copyright 2014 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
