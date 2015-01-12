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
      \'<p/>',
      '-',
      '--content-type' => 'text/xml',
      '--json',
      sub {
        my $result = shift;
        test {
          like $result->{stdout}, qr{xml:no DTD validation};
          unlike $result->{stdout}, qr{VC:Element Valid};
          done $c;
          undef $c;
        } $c;
      };
} n => 2, name => 'no --dtd-validation';

test {
  my $c = shift;
  cmd
      \'<p/>',
      '-',
      '--content-type' => 'text/xml',
      '--dtd-validation',
      '--json',
      sub {
        my $result = shift;
        test {
          unlike $result->{stdout}, qr{xml:no DTD validation};
          like $result->{stdout}, qr{VC:Element Valid};
          done $c;
          undef $c;
        } $c;
      };
} n => 2, name => 'with --dtd-validation';

run_tests;

=head1 LICENSE

Copyright 2015 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
