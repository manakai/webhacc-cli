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
      'hoge/foo/bar',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 1;
          like $result->{stdout}, qr{not found};
          done $c;
          undef $c;
        } $c;
      };
} n => 2, name => 'File not found';

test {
  my $c = shift;
  cmd
      'hoge/foo/bar',
      '--check-error-response',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 0;
          like $result->{stdout}, qr{not found};
          done $c;
          undef $c;
        } $c;
      };
} n => 2, name => 'File not found --check-error-response';

run_tests;

=head1 LICENSE

Copyright 2013-2015 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
