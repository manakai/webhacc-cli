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

my $CheckErrorResponse;
my $HelpLevel = 0;
my $OutputClass = 'WebHACC::Output::Text';
GetOptions (
  '--check-error-response' => \$CheckErrorResponse,
  '--help' => sub { $HelpLevel = {-verbose => 99,
                                  -sections => [qw(NAME SYNOPSIS DESCRIPTION ARGUMENTS), 'ENVIRONMENT VARIABLE', 'EXIT STATUS'],
                                  -exitval => 0} },
  '--json' => sub { $OutputClass = 'WebHACC::Output::JSON' },
  '--version' => sub { $HelpLevel = {-verbose => 99,
                                     -sections => [qw(NAME AUTHOR LICENSE)],
                                     -exitval => 0} },
) or do {
  $HelpLevel = 2;
};

if ($HelpLevel) {
  require Pod::Usage;
  Pod::Usage::pod2usage ($HelpLevel);
}

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
  $val->check_error_response ($CheckErrorResponse);

  $val->onerror (sub {
    my ($error, $lines) = @_;
    $result->add_error ($error);
    $out->print_error ($error, $lines);
  });
  $val->validate_as_cv->cb (sub {
    $out->print_result ($result, $val->headers, $val->document);
    $out->end_as_cv->cb (sub { $cv->send ($result) });
  });

  return $cv;
} # main_as_cv

my $result = main_as_cv->recv;

exit ($result->is_conforming ? 0 : 1);

# XXX list of data-* attributes
# XXX list of classes
# XXX list of IDs

=head1 NAME

webhacc - Web page conformance checker (validator)

=head1 SYNOPSIS

  webhacc [OPTIONS] http://www.example.com/
  webhacc --help
  webhacc --version

=head1 DESCRIPTION

The C<webhacc> command is a command-line interface to the WebHACC, a
Web page conformance checker (i.e. a validator).

=head1 ARGUMENTS

If a non-option argument is specified, it is interpreted as a URL or
file name to validate.  As a special case, the argument C<-> is
interpreted as the file "standard input".  If no non-option argument
is specified, data from the standard input is validated.

Unless C<--help> or C<--version> option is specified, the command
validates the specified input and return the result.  Result is
written to the standard output, while additional information might be
available via the standard error output.

Following options are available:

=over 4

=item --check-error-response

If this option is specified, run the validator even when the response
is in error (in network error or has status code other than 200-299)
or is redirect (has status code 300-399).  Otherwise, validation is
not performed when the response is in error.

=item --help

Show help message and exits without validation.

=item --json

Encode the result in JSON.

XXX JSON structure is ...

=item --version

Show short information on the command and exits without validation.

=back

=head1 ENVIRONMENT VARIABLE

The C<LANG> environment variable is used to determine the natural
language of the output.  Note that any character encoding specified by
C<LANG> is ignored; the output character encoding is always UTF-8.

=head1 EXIT STATUS

When the validation result is positive, as well as when C<--help> or
C<--version> is specified, the command exits with C<0>.  Otherwise the
command exits with non C<0> status.

=head1 SPECIFICATIONS

XXX

=head1 DEPENDENCY

This command requires Perl 5.10 or later.

=head1 AUTHOR

Wakaba <wakaba@suikawiki.org>.

=head1 LICENSE

Copyright 2007-2013 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
