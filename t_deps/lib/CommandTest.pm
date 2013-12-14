package CommandTest;
use strict;
use warnings;
use Path::Class;
use lib glob file (__FILE__)->dir->parent->subdir ('modules', '*', 'lib');
use AnyEvent::Util;
use Exporter::Lite;

my $DEBUG = $ENV{TEST_DEBUG};

our @EXPORT;

my $perl_f = file (__FILE__)->dir->parent->parent->file ('perl');
my $webhacc_f = file (__FILE__)->dir->parent->parent->file ('bin', 'webhacc.pl');

push @EXPORT, qw(cmd);
sub cmd (@) {
  my $stdinref;
  $stdinref = shift @_ if @_ and ref $_[0] eq 'SCALAR';
  my $cb = pop @_;
  my (@args) = @_;
  my $stdout;
  my $stderr;
  local $ENV{LANG} = 'C';
  my $cv = run_cmd
      [$perl_f, $webhacc_f, @args],
      (defined $stdinref ? ('<' => $stdinref) : ()),
      '>' => \$stdout,
      '2>' => \$stderr;
  $cv->cb (sub {
    my $exit = $_[0]->recv;
    if ($DEBUG) {
      warn "========== RESULT ==========\n";
      warn "Status: @{[$exit >> 8]}\n";
      warn "STDOUT:\n";
      warn $stdout, "\n";
      warn "==========\n";
      warn "STDERR:\n";
      warn $stderr, "\n";
      warn "========== /RESULT ==========\n";
    }
    $cb->({status => $exit >> 8,
           stdout => $stdout,
           stderr => $stderr});
  });
} # cmd

1;
