use strict;
use warnings;
use Path::Tiny;
use lib path (__FILE__)->parent->parent->parent->child ('t_deps', 'lib').'';
use CommandTest;
use Test::X1;
use Test::More;
use JSON::PS;

test {
  my $c = shift;
  cmd
      \q{<hoge!/>},
      '-',
      '--json',
      '--content-type' => 'text/xml',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 1;
          my $json = json_bytes2perl $result->{stdout};
          my $errors = 0;
          for (@{$json->{errors}}) {
            $errors++ if $_->{type} =~ /xml:not ncname/
          }
          is $errors, 1;
          done $c;
          undef $c;
        } $c;
      };
} n => 2, name => 'parser strict checker';

run_tests;

=head1 LICENSE

Copyright 2015 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
