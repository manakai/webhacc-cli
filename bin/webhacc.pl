#!/usr/bin/perl
use strict;
use warnings;
use 5.10.0;
use Path::Class;
use lib glob file (__FILE__)->dir->parent->subdir ('modules', '*', 'lib');
use Getopt::Long;
use AnyEvent;
use WebHACC;
use WebHACC::Validator;
use WebHACC::Locale;
use WebHACC::Result;
use WebHACC::Fetcher;

my $CheckErrorResponse;
my $HelpLevel = 0;
my $Mode = '';
my $Input;
my $CronUser;
my $Noscript;
my $ContentType;
my $ValidationOptions = {};
my $OutputClass = 'WebHACC::Output::Text';
my $ResultOptions = {};
GetOptions (
  '--check-error-response' => \$CheckErrorResponse,
  '--content-type=s' => \$ContentType,
  '--dtd-validation' => \$ValidationOptions->{force_dtd_validation},
  '--help' => sub { $HelpLevel = {-verbose => 99,
                                  -sections => [qw(NAME SYNOPSIS DESCRIPTION ARGUMENTS), 'ENVIRONMENT VARIABLE', 'EXIT STATUS'],
                                  -exitval => 0} },
  '--image-viewable' => \$ValidationOptions->{image_viewable},
  '--input=s' => \$Input,
  '--json' => sub { $OutputClass = 'WebHACC::Output::JSON' },
  '--noscript' => sub { $Noscript = 1 },
  '--show-dump' => \$ResultOptions->{dump},
  '--show-inner-html' => \$ResultOptions->{inner_html},
  '--specs' => sub { $Mode = 'specs' },
  '--generate-cron-lines' => sub { $Mode = 'cron' },
  '--cron-user=s' => \$CronUser,
  '--upgrade' => sub {
    exec $^X, file (__FILE__)->dir->file ('webhacc-upgrade.pl');
    die "Can't run webhacc-upgrade.pl\n";
  },
  '--version' => sub { $Mode = 'version' },
  '--xml-external-entities' => \$ValidationOptions->{xml_external_entities},
) or do {
  $HelpLevel = 2;
};

if ($HelpLevel) {
  require Pod::Usage;
  Pod::Usage::pod2usage ($HelpLevel);
}

eval qq{ require $OutputClass } or die $@;

my $url = shift; # or STDIN

sub main () {
  my $locale = WebHACC::Locale->new_from_lang_env ($ENV{LANG});
  my $out = $OutputClass->new_from_fh_and_locale (\*STDOUT, $locale);

  my $webhacc = WebHACC->new;
  my $result = WebHACC::Result->new;

  if ($Mode eq 'specs') {
    require WebHACC::Help;
    my $help = WebHACC::Help->new;
    $out->print_specs ($help->get_specs); # blocking
    return $out->end->then (sub { return $result });
  } elsif ($Mode eq 'cron') {
    require WebHACC::Help;
    my $help = WebHACC::Help->new;
    $out->print_cron_lines ([$help->get_cron_upgrade_line (user => $CronUser)]);
    return $out->end->then (sub { return $result });
  } elsif ($Mode eq 'version') {
    return $webhacc->get_git_data->then (sub {
      $out->print_webhacc_data ($_[0]);
      return $out->end->then (sub { return $result });
    });
  }

  my $fetcher;
  if (defined $Input) {
    $fetcher = WebHACC::Fetcher->new_from_string_ref (\$Input);
  } elsif (not defined $url or $url eq '-') {
    $fetcher = WebHACC::Fetcher->new_from_fh (\*STDIN);
  } elsif ($url =~ m{^[^:/]+:}) {
    $fetcher = WebHACC::Fetcher->new_from_url ($url);
  } else {
    my $f = file ($url);
    $fetcher = WebHACC::Fetcher->new_from_f ($f);
  }
  $fetcher->content_type ($ContentType);
  my $val = WebHACC::Validator->new_from_fetcher ($fetcher);
  $val->check_error_response ($CheckErrorResponse);
  $val->noscript ($Noscript);
  $val->validation_options ($ValidationOptions);
  $out->di_data_set ($val->di_data_set);

  $val->onerror (sub {
    my ($error) = @_;
    $result->add_error ($error);
    $out->print_error ($error);
  });

  return $webhacc->get_git_data->then (sub {
    $out->print_webhacc_data ($_[0]);
  })->then (sub {
    return $val->validate;
  })->then (sub {
    $out->print_result ($result, $val->headers, $val->document, $ResultOptions);
    $out->print_di_data_set ($val->di_data_set);
    return $out->end->then (sub { return $result });
  });
} # main

my $cv = AE::cv;
main->then (sub { $cv->send ($_[0]) });
exit ($cv->recv->is_conforming ? 0 : 1);

# XXX list of data-* attributes
# XXX list of classes
# XXX list of IDs

# XXX include options to JSON output

=head1 NAME

webhacc - Web page conformance checker (validator)

=head1 SYNOPSIS

  webhacc [OPTIONS] http://www.example.com/
  webhacc [OPTIONS] < file.html
  webhacc [OPTIONS] --input "<!DOCTYPE HTML>..."
  webhacc --help
  webhacc --version

=head1 DESCRIPTION

The C<webhacc> command is a command-line interface to the WebHACC, a
Web page conformance checker (i.e. a validator).

=head1 ARGUMENTS

If a non-option argument is specified, it is interpreted as a URL or
file name to validate.  As a special case, the argument C<-> is
interpreted as the file "standard input".  If the C<--input> option is
not specified and no non-option argument is specified, data from the
standard input is validated.

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

=item --content-type=mime-type

If this option is specified, it is used as the MIME type when the
input source is a file or the standard input.

In a future version, this option might also be applied to HTTP input
to override server's C<Content-Type>.

=item --cron-user=user-name

If this option is specified, the value is used as the Unix user name
in the cron lines generated by the C<--generate-cron-lines> option
(suitable for C</etc/crontab> or C</etc/cron.d>).  Unless this option
is specified, user name is omitted (suitable for C<crontab -e>
command).

=item --dtd-validation

Perform XML DTD validation even when there is no C<DOCTYPE>
declaration.

=item --generate-cron-lines

Generate crontab lines that should be added to schedule updating of
the WebHACC script and exit without validation.

=item --help

Show help message and exit without validation.

=item --image-viewable

Assumes that the validated document is not intended for public and the
user is expected to be able to view images.  This option affects
conformance of the HTML C<img> element.

=item --input=string

Validate the specified string as the input (instead of URL or standard
input).

=item --json

Encode the result in JSON.

XXX JSON structure is ...

=item --noscript

Disable scripting for the purpose of parsing and validation.  By
default scripting is enabled.  Note that the validator supports no
scripting language at the moment.  This option affects conformance of
C<noscript> elements.

=item --show-dump

Show a dump of the parsed DOM tree, in the format similar to
html5lib's test data (see L<Web::HTML::Dumper>).

In JSON output, the dump is available as C<dump> value.

=item --show-inner-html

Show the C<innerHTML>-serialized value of the parsed DOM tree.

In JSON output, the value is available as C<inner_html> value.

=item --specs

Show list of supported standard specifications and exits without
validation.

=item --upgrade

Upgrade the webhacc software.

=item --version

Show short information on the command and exits without validation.
This option can be combined with C<--json>.

=item --xml-external-entities

If specified, the XML parser will read and process any XML external
entities referenced in the XML file.

=back

=head1 ENVIRONMENT VARIABLE

The C<LANG> environment variable is used to determine the natural
language of the output.  Note that any character encoding specified by
C<LANG> is ignored; the output character encoding is always UTF-8.

=head1 EXIT STATUS

When the validation result is positive, as well as when C<--help> or
C<--version> is specified, the command exits with C<0>.  Otherwise the
command exits with non C<0> status.

=head1 INSTALL

=head2 Install by one-line installer

Run the following command:

  $ curl https://wakaba.github.io/packages/webhacc | sh

Wait a few minutes.  WebHACC program files are installed into
C<./local/webhacc> and the C<webhacc> runner command is copied as
C<./webhacc>.

Then, setup automatic upgrading (see subsection below).

The C<WEBHACC_DIR> environment variable can be used to specify where
WebHACC program files are installed:

  $ curl https://wakaba.github.io/packages/webhacc | \
    WEBHACC_DIR=path/to/webhacc sh

If your system's Perl is older than Perl 5.10, set the
C<PMBP_PERL_VERSION> environment variable:

  $ curl https://wakaba.github.io/packages/webhacc | PMBP_PERL_VERSION=latest sh

... such that newer version of Perl is installed for the WebHACC
script (in C<./local/webhacc/local/>).  As this compiles perl, it
takes several minutes.

=head2 Install step by step

Install C<make>, C<gcc>, C<perl>, C<git>, and C<wget>.

Clone the Git repository in your favorite directory and run the setup
command:

  $ git clone git://github.com/manakai/webhacc-cli path/to/webhacc-cli
  $ cd path/to/webhacc-cli
  $ make deps

Then, invoke the C<webhacc> command in the repository directory (by
explicitly specifying the path to the file, by adding the directory to
your C<PATH> environment variable, by copying the file to your "bin"
directory, or by your favorite way):

  $ cp webhacc ~/bin
  $ cd somewhere
  $ webhacc http://example.com/

Note that the C<make deps> command does not modify any directory or
file outside of the repositroy directory.  You can uninstall the
application entirely by simply deleting the repository directory.

Then, setup automatic upgrading (see subsection below).

=head2 Automated upgrading

As Web standards are evolved on a daily basis, the WebHACC program is
also updated frequently, otherwise output of the program could be
stale.  Once installed, the program can be updated by invoking it with
the C<--upgrade> option:

  $ path/to/webhacc --upgrade

This command should be invoked periodically by, e.g., scheduling cron
to run the command once a week, so that the program is kept
up-to-date.  The crontab lines that should be added to your crontab
file can be generated by the following command:

  $ path/to/webhacc --generate-cron-lines

=head1 DEPENDENCY

This command requires Perl 5.10 or later.

In addition, it requires various modules for validation.  They are Git
submodules in the C<modules> directory, or can be installed to the
C<local> directory in the repository by the C<make deps> command as
described in the previous section.

=head1 SPECIFICATIONS

The command supports various Web standard specifications.  Run the
command with the C<--specs> option to view the list of supported
specifications.

=head1 AUTHOR

Wakaba <wakaba@suikawiki.org>.

=head1 LICENSE

Copyright 2007-2015 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
