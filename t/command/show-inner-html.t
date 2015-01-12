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
      \'<!DOCTYPE html><html lang=en><meta charset=utf-8><title>a</title><p>aa',
      '-',
      '--show-inner-html',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 0;
          like $result->{stdout}, qr{\Q<!DOCTYPE html><html lang="en"><head><meta charset="utf-8">\E};
          done $c;
          undef $c;
        } $c;
      };
} n => 2, name => '--show-inner-html';

test {
  my $c = shift;
  cmd
      'example://bad-scheme/',
      '--show-inner-html',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 1;
          unlike $result->{stdout}, qr{innerHTML};
          done $c;
          undef $c;
        } $c;
      };
} n => 2, name => '--show-inner-html error';

test {
  my $c = shift;
  cmd
      \'<!DOCTYPE html><html lang=en><meta charset=utf-8><title>a</title><p>aa',
      '-',
      '--show-inner-html',
      '--json',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 0;
          my $json = json_bytes2perl $result->{stdout};
          like $json->{inner_html}, qr{\Q<!DOCTYPE html><html lang="en"><head><meta charset="utf-8">\E};
          done $c;
          undef $c;
        } $c;
      };
} n => 2, name => '--show-inner-html JSON';

run_tests;

=head1 LICENSE

Copyright 2015 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
