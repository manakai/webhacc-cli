use strict;
use warnings;
use Path::Tiny;
use lib path (__FILE__)->parent->parent->parent->child ('t_deps', 'lib').'';
use CommandTest;
use Test::X1;
use Test::More;

for my $test (
  [q{<!DOCTYPE html><meta charset=utf-8><title>a</title><p><time>2012-03-03T03:11:22Z</time>}],
) {
  test {
    my $c = shift;
    cmd
      \($test->[0]),
      '-',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 0;
          like $result->{stdout}, qr{is conforming};
          done $c;
          undef $c;
        } $c;
      };
  } n => 2, name => ['no error', $test->[0]];
}

for my $test (
  [q{<!DOCTYPE html><meta charset=utf-8><title>a</title><p><time>2012-03-03T03:11:92Z</time>}],
) {
  test {
    my $c = shift;
    cmd
      \($test->[0]),
      '-',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 1;
          like $result->{stdout}, qr{is not conforming};
          like $result->{stdout}, qr{MUST-level errors?: [1-9]};
          done $c;
          undef $c;
        } $c;
      };
  } n => 3, name => ['has a MUST error', $test->[0]];
}

run_tests;

=head1 LICENSE

Copyright 2014 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
