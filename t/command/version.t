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
      '--version',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 0;
          like $result->{stdout}, qr{WebHACC};
          unlike $result->{stdout}, qr{is conforming};
          done $c;
          undef $c;
        } $c;
      };
} n => 3, name => '--version';

test {
  my $c = shift;
  cmd
      '--version',
      '--json',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 0;
          like $result->{stdout}, qr{WebHACC};
          like $result->{stdout}, qr<^\{>;
          done $c;
          undef $c;
        } $c;
      };
} n => 3, name => '--version --json';

run_tests;

=head1 LICENSE

Copyright 2013-2014 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
