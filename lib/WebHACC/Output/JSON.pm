package WebHACC::Output::JSON;
use strict;
use warnings;
use WebHACC::Output::FH;
push our @ISA, qw(WebHACC::Output::FH);
use JSON::PS;

sub print_error ($$) {
  my ($self, $error) = @_;
  my $e = {};
  for (qw(line column di index value level type text preferred)) {
    $e->{$_} = $error->{$_} if defined $error->{$_};
  }
  # XXX node
  $e->{message} = $self->locale->plain_text_by_error ($error);
  push @{$self->{data}->{errors} ||= []}, $e;
} # print_error

sub end ($) {
  my $self = $_[0];
  $self->print (perl2json_chars ($self->{data} || {}));
  return $self->SUPER::end;
} # end

sub print_result ($$$$$) {
  my ($self, $result, $headers, $doc, $opts) = @_;
  $self->{data}->{document}->{url} = $doc->url;
  $self->{data}->{document}->{status} = $headers->{Status};
  $self->{data}->{document}->{status_text} = $headers->{Reason};
  $self->{data}->{document}->{content_type} = $doc->content_type;
  $self->{data}->{document}->{input_encoding} = $doc->input_encoding;
  $self->{data}->{error_count}->{$_} = $result->error_count ($_)
      for qw(m mh s w i u);
  $self->{data}->{is_conforming} = $result->is_conforming;
  $self->{data}->{is_non_conforming} = $result->is_non_conforming;
  $self->{data}->{errors} ||= [];

  unless ($result->aborted) {
    $self->{data}->{inner_html} = $doc->inner_html if $opts->{inner_html};
    if ($opts->{dump}) {
      require Web::HTML::Dumper;
      $self->{data}->{dump} = Web::HTML::Dumper::dumptree ($doc);
    }
  } # not aborted
} # print_result

sub print_di_data_set ($$) {
  my ($self, $dids) = @_;
  for my $di (0..$#$dids) {
    my $did = $dids->[$di];
    unless (defined $did->{map}) {
      $self->{data}->{input_data}->{$di}->{di} = $di;
      for (qw(url file_name status)) {
        $self->{data}->{input_data}->{$di}->{$_} = $did->{$_} if defined $did->{$_};
      }
    }
  }
} # print_di_data_set

sub print_webhacc_data ($$) {
  my ($self, $git_data) = @_;
  $self->{data}->{validator}->{name} = 'WebHACC';
  $self->{data}->{validator}->{revision} = $git_data->{H}; # or undef
  $self->{data}->{validator}->{timestamp} = $git_data->{at}; # or undef
} # print_webhacc_data

sub print_cron_lines ($$) {
  my ($self, $lines) = @_;
  push @{$self->{data}->{cron_lines} ||= []}, @$lines;
} # print_cron_lines

sub print_specs ($$) {
  my ($self, $specs) = @_;
  $self->{data}->{specs}->{$_}->{refs} = $specs->{$_}
      for keys %$specs;
} # print_specs

1;

=head1 LICENSE

Copyright 2007-2015 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
