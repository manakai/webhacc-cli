package WebHACC::Output::JSON;
use strict;
use warnings;
use WebHACC::Output::FH;
push our @ISA, qw(WebHACC::Output::FH);
use JSON;

sub print_error ($$$) {
  my ($self, $error, $lines) = @_;
  my $e = {};
  for (qw(line column index value level type text)) {
    $e->{$_} = $error->{$_} if defined $error->{$_};
  }
  # XXX node
  $e->{message} = $self->locale->plain_text_by_error ($error);
  push @{$self->{data}->{errors} ||= []}, $e;
} # print_error

sub end_as_cv ($) {
  my $self = $_[0];
  $self->print (JSON->new->encode ($self->{data} || {}));
  return $self->SUPER::end_as_cv;
} # end_as_cv

sub print_result ($$$$) {
  my ($self, $result, $headers, $doc) = @_;
  $self->{data}->{document}->{url} = $doc->url;
  $self->{data}->{document}->{status} = $headers->{Status};
  $self->{data}->{document}->{status_text} = $headers->{Reason};
  $self->{data}->{document}->{input_encoding} = $doc->input_encoding;
  $self->{data}->{error_count}->{$_} = $result->error_count ($_)
      for qw(m mh s w i u);
  $self->{data}->{is_conforming} = $result->is_conforming;
  $self->{data}->{is_non_conforming} = $result->is_non_conforming;
  $self->{data}->{errors} ||= [];
} # print_result

sub print_webhacc_data ($$) {
  my ($self, $git_data) = @_;
  $self->{data}->{validator}->{name} = 'WebHACC';
  $self->{data}->{validator}->{revision} = $git_data->{H}; # or undef
  $self->{data}->{validator}->{timestamp} = $git_data->{at}; # or undef
} # print_webhacc_data

sub print_specs ($$) {
  my ($self, $specs) = @_;
  $self->{data}->{specs}->{$_}->{refs} = $specs->{$_}
      for keys %$specs;
} # print_specs

1;

=head1 LICENSE

Copyright 2007-2014 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
