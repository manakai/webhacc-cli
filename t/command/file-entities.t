use strict;
use warnings;
use Path::Class;
use lib file (__FILE__)->dir->parent->parent->subdir ('t_deps', 'lib').'';
use CommandTest;
use Test::X1;
use Test::More;
use JSON::PS;

my $data_d = file (__FILE__)->dir->parent->parent->subdir ('t_deps/data');

test {
  my $c = shift;
  cmd
      $data_d->file ('test1.xml'),
      '--content-type' => 'text/xml',
      '--xml-external-entities',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 0;
          unlike $result->{stdout}, qr{MUST-level error};
          unlike $result->{stdout}, qr{SHOULD-level error};
          done $c;
          undef $c;
        } $c;
      };
} n => 3, name => 'XML with DTD';

test {
  my $c = shift;
  cmd
      $data_d->file ('test1.xml'),
      '--content-type' => 'text/xml',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 1;
          like $result->{stdout}, qr{MUST-level error};
          unlike $result->{stdout}, qr{SHOULD-level error};
          done $c;
          undef $c;
        } $c;
      };
} n => 3, name => 'XML with DTD, not loading external entities';

test {
  my $c = shift;
  cmd
      $data_d->file ('dtdnotfound.xml'),
      '--content-type' => 'text/xml',
      '--xml-external-entities',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 1;
          like $result->{stdout}, qr{MUST-level error};
          #unlike $result->{stdout}, qr{SHOULD-level error};
          done $c;
          undef $c;
        } $c;
      };
} n => 2, name => 'XML with DTD not found';

test {
  my $c = shift;
  cmd
      $data_d->file ('test1.xml'),
      '--content-type' => 'text/xml',
      '--xml-external-entities',
      '--json',
      sub {
        my $result = shift;
        test {
          is $result->{status}, 0;
          my $json = json_bytes2perl $result->{stdout};
          my $url;
          my $file_name;
          for (values %{$json->{input_data}}) {
            $file_name = $_->{file_name},
            $url = $_->{url} if $_->{di} > 1;
          }
          like $url, qr{/dir1/dtd1.dtd};
          like $file_name, qr{/dir1/dtd1.dtd};
          done $c;
          undef $c;
        } $c;
      };
} n => 3, name => 'XML with DTD, JSON output';

run_tests;

=head1 LICENSE

Copyright 2015 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
