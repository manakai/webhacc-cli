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
      \'<!DOCTYPE html><html lang=en><meta charset=utf-8><title>a</title><img generator-unable-to-provide-required-alt src=x>',
      '-',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 1;
          like $result->{stdout}, qr{is not conforming};
          unlike $result->{stdout}, qr{\[MUST\]};
          done $c;
          undef $c;
        } $c;
      };
} n => 3, name => 'hidden error';

run_tests;

=head1 LICENSE

Copyright 2014 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
