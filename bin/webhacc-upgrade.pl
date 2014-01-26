use strict;
use warnings;
use Cwd qw(abs_path);
use File::Basename qw(dirname);

my $root_dir_name = abs_path ((dirname __FILE__) . '/..');
chdir $root_dir_name;

my $orig_rev = `git rev-parse HEAD`;
chomp $orig_rev;

die "webhacc-upgrade: The webhacc directory ($root_dir_name) is not a git repository; upgrade failed\n"
    unless length $orig_rev;

sub rollback () {
  warn "webhacc-upgrade: make deps failed; rollback...\n";
  (system 'git', 'checkout', $orig_rev) == 0
      or die "webhacc-upgrade: git checkout $orig_rev failed\n";
  (system 'make', 'deps') == 0
      or die "webhacc-upgrade: rollbacked make deps failed\n";
  die "webhacc-upgrade: rollbacked\n";
} # rollback

(system 'git', 'checkout', 'master') == 0
    or die "webhacc-upgrade: git checkout master failed\n";
(system 'git', 'pull') == 0 or die "webhacc-upgrade: git pull failed\n";

my $new_rev = `git rev-parse HEAD`;
chomp $new_rev;

if ($orig_rev eq $new_rev) {
  warn "webhacc-upgrade: Already up-to-date (@{[substr $new_rev, 0, 10]})\n";
  exit 0;
}

(system 'make', 'deps') == 0 or rollback;
(system "echo '<!DOCTYPE html><title>x</title><p>a</p>' | ./webhacc > /dev/null") or rollback;

warn "webhacc-upgrade: Done (@{[substr $orig_rev, 0, 10]} => @{[substr $new_rev, 0, 10]})\n";

=head1 LICENSE

Copyright 2014 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
