#!/usr/bin/perl
use strict;
use warnings;
use Path::Class;
use lib glob file (__FILE__)->dir->parent->subdir ('modules', '*', 'lib');
use Getopt::Long;
use AnyEvent;
use WebHACC::Validator;
use WebHACC::Locale;
use WebHACC::Result;
use WebHACC::Fetcher;

my $OutputClass = 'WebHACC::Output::Text';
GetOptions (
  '--json' => sub { $OutputClass = 'WebHACC::Output::JSON' },
) or die "XXX";

eval qq{ require $OutputClass } or die $@;

my $url = shift; # or STDIN

sub main_as_cv () {
  my $cv = AE::cv;

  my $locale = WebHACC::Locale->new_from_lang_env ($ENV{LANG});
  my $out = $OutputClass->new_from_fh_and_locale (\*STDOUT, $locale);

  my $result = WebHACC::Result->new;

  my $fetcher;
  if (not defined $url or $url eq '-') {
    $fetcher = WebHACC::Fetcher->new_from_fh (\*STDIN);
  } elsif ($url =~ m{^[^:/]+:}) {
    $fetcher = WebHACC::Fetcher->new_from_url ($url);
  } else {
    my $f = file ($url);
    $fetcher = WebHACC::Fetcher->new_from_f ($f);
  }
  my $val = WebHACC::Validator->new_from_fetcher ($fetcher);

  $val->onerror (sub {
    my ($error, $lines) = @_;
    $result->add_error ($error);
    $out->print_error ($error, $lines);
  });
  $val->validate_as_cv->cb (sub {
    $out->print_result ($result, $val->document);
    $out->end_as_cv->cb (sub { $cv->send ($result) });
  });

  return $cv;
} # main_as_cv

my $result = main_as_cv->recv;

exit ($result->is_conforming ? 0 : 1);

# XXX list of data-* attributes
# XXX list of classes
# XXX list of IDs

=head1 LICENSE

Copyright 2007-2013 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=back
