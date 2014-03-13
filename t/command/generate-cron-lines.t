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
      '--generate-cron-lines',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 0;
          like $result->{stdout}, qr{/webhacc --upgrade};
          unlike $result->{stdout}, qr{is conforming};
          unlike $result->{stdout}, qr{is no[nt][ -]conforming};
          done $c;
          undef $c;
        } $c;
      };
} n => 4, name => '--generate-cron-lines';

test {
  my $c = shift;
  cmd
      '--generate-cron-lines',
      '--cron-user=hoge fuga',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 0;
          like $result->{stdout}, qr{/webhacc --upgrade};
          like $result->{stdout}, qr{hoge\\ fuga};
          unlike $result->{stdout}, qr{is conforming};
          unlike $result->{stdout}, qr{is no[nt][ -]conforming};
          done $c;
          undef $c;
        } $c;
      };
} n => 5, name => '--generate-cron-lines --cron-user';

test {
  my $c = shift;
  cmd
      '--generate-cron-lines',
      '--json',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 0;
          like $result->{stdout}, qr{"cron_lines"\s*:\s*\[};
          like $result->{stdout}, qr{/webhacc --upgrade};
          unlike $result->{stdout}, qr{is conforming};
          unlike $result->{stdout}, qr{is no[nt][ -]conforming};
          done $c;
          undef $c;
        } $c;
      };
} n => 5, name => '--generate-cron-lines --json';

run_tests;

=head1 LICENSE

Copyright 2014 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
