use strict;
use warnings;
use Path::Class;
use lib file (__FILE__)->dir->parent->parent->subdir ('t_deps', 'lib').'';
use CommandTest;
use Test::X1;
use Test::More;
use JSON::PS;

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
          unlike $result->{stdout}, qr{tag not closed};
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
          like $result->{stdout}, qr{tag not closed}; # </noscript>=""
          like $result->{stdout}, qr{attribute missing};
          done $c;
          undef $c;
        } $c;
      };
} n => 3, name => 'scripting disabled';

test {
  my $c = shift;
  cmd
      \'<!DOCTYPE html><html lang=en><meta charset=utf-8><title>a</title><p><noscript><p></p><iframe </noscript>',
      '-',
      '--json',
      sub {
        my $result = shift;
        test {
          my $json = json_bytes2perl $result->{stdout};
          for (@{$json->{errors}}) {
            if ($_->{type} eq 'no significant content') {
              is $_->{line}, 1;
              ok $_->{column} == 66 || $_->{column} == 79;
            } elsif ($_->{type} eq 'unclosed tag') {
              is $_->{line}, 1;
              is $_->{column}, 92;
            }
          }
          done $c;
          undef $c;
        } $c;
      };
} n => 4, name => 'scripting enabled l/c';

run_tests;

=head1 LICENSE

Copyright 2014-2015 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
