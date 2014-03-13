package WebHACC::Help;
use strict;
use warnings;
our $VERSION = '1.0';
use Path::Class;

sub new ($) {
  return bless {}, $_[0];
} # new

sub inc_ds ($) {
  return $_[0]->{inc_ds} ||= do {
    [map { dir ($_) } grep { -d $_ } @INC];
  };
} # inc_ds

sub find_module_f ($$) {
  my $mod = $_[1];
  $mod =~ s{::}{/}g;
  for (@{$_[0]->inc_ds}) {
    my $f = $_->file ($mod . '.pod');
    return $f if -f $f;
  }
  for (@{$_[0]->inc_ds}) {
    my $f = $_->file ($mod . '.pm');
    return $f if -f $f;
  }
  return undef;
} # find_module_f

# blocking
sub extract_specs_section_of_f ($$) {
  my $in_section;
  my $extracted = {};
  my $item_name;
  for ($_[1]->slurp) {
    if (/^=head1\s+SPECIFICATIONS?\s*$/) {
      $in_section = 1;
    } elsif ($in_section) {
      if (/^=head1\b/ or /^=cut\b/) {
        last;
      } elsif (/^=item\s+(.+?)\s*$/) {
        $item_name = $1;
      } elsif (/^=back\s*$/) {
        undef $item_name;
      } elsif (defined $item_name) {
        push @{$extracted->{$item_name} ||= []}, $_;
      }
    }
  }
  for my $name (keys %$extracted) {
    my $text = join '', @{$extracted->{$name}};
    $text =~ s/\x0D\x0A/\x0A/;
    $text =~ s/\A\x0A+//;
    $text =~ s/\x0A+\z//;
    $extracted->{$name} = [map { s/C<([^<>]+)>/|$1|/; s/\s+/ /g unless /^  /; $_ } grep { length } split /\x0A\x0A/, $text];
  }
  return $extracted;
} # extract_specs_section_of_f

# blocking
sub get_specs ($) {
  my $self = $_[0];
  my $all_items = {};
  for (
    'Web::HTML::Validator',
    'Web::HTML::Defs',
    'Web::HTML::ParserData',
    'Web::HTML::InputStream',
    'Web::HTML::Tokenizer',
    'Web::HTML::Parser',
    'Web::XML::Parser',
    'Web::CSS::Tokenizer',
    'Web::CSS::Parser',
    'Web::CSS::Colors',
    'Web::CSS::Checker',
    'Web::CSS::Selectors::Parser',
    'Web::CSS::Selectors::Checker',
    'Web::CSS::MediaQueries::Parser',
    'Web::CSS::MediaQueries::Checker',
    'Web::MIME::Type',
    'Web::LangTag',
    'Web::Encoding',
    'Web::DomainName::Punycode',
    'Web::DomainName::Canonicalize',
    'Web::IPAddr::Canonicalize',
    'Web::URL::Canonicalize',
    'Web::URL::Checker',
    'Web::RDF::XML::Parser',
    'Web::DateTime',
    'Web::HTML::Table',
    'Web::HTML::Microdata',
    'Regexp::Parser::JavaScript',
  ) {
    my $f = $self->find_module_f ($_) or next;
    my $items = $self->extract_specs_section_of_f ($f) or next;
    for my $name (keys %$items) {
      push @{$all_items->{$name} ||= []}, @{$items->{$name}};
    }
  }
  for my $name (keys %$all_items) {
    my %found;
    $all_items->{$name} = [grep { not /^.+?<[^<>]+>.*?\.?\s*$/ or do {
      my $t = $_;
      $t =~ s/<([^<>#]+)#.*>/<$1>/g;
      $t =~ s/\.$//;
      not $found{$t}++;
    } } @{$all_items->{$name}}];
  }
  return $all_items;
} # get_specs

sub get_cron_upgrade_line ($%) {
  my ($self, %args) = @_;
  my $webhacc_f = file (__FILE__)->dir->parent->parent->file ('webhacc')->absolute;
  return join ' ',
      int rand 60, # minute 0-59
      int rand 24, # hour 0-23
      '*', # day 1-31
      '*', # month 1-12
      int rand 7, # wday 0-6(7)
      (defined $args{user} ? quotemeta $args{user} : ()), # user
      $webhacc_f->stringify, '--upgrade'; # command
} # get_cron_upgrade_line

1;

=head1 LICENSE

Copyright 2014 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
