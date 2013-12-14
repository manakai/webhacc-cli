package WebHACC::Locale;
use strict;
use warnings;
use Web::DOM::Document;

sub new_from_lang_env ($$) {
  my $lang = $_[1] // '';
  $lang = $lang =~ /^([A-Za-z0-9]+)/ ? $1 : '';
  $lang =~ tr/A-Z/a-z/;
  $lang = '' if $lang eq 'c';
  return bless {lang => $lang}, $_[0];
} # new

sub lang ($) {
  return $_[0]->{lang};
} # lang

use WebHACC::_Errors;
sub plain_text_by_error ($$) {
  my ($self, $error) = @_;
  my $def = $WebHACC::_Errors->{$error->{type}};
  my $msg = $def->{message}->{$self->lang} // $def->{message}->{en};
  if (defined $msg) {
    my $doc = new Web::DOM::Document;
    $doc->manakai_is_html (1);
    my $el = $doc->create_element ('div');
    $el->inner_html ($msg);
    my @node = @{$el->child_nodes};
    my @text;
    while (@node) {
      my $node = shift @node;
      if (not ref $node) {
        push @text, $node;
      } elsif ($node->node_type == $node->ELEMENT_NODE) {
        if ($node->local_name eq 'var') {
          my $type = $node->text_content;
          if ($type eq '{value}') {
            push @text, $error->{value} // '';
            next;
          } elsif ($type eq '{text}') {
            push @text, $error->{text} // '';
            next;
          } elsif ($type eq '{local-name}') {
            push @text, $error->{node}->local_name // '' if $error->{node};
            next;
          } elsif ($type eq '{element-local-name}') {
            push @text, $error->{node}->owner_element->local_name // ''
                if $error->{node} and $error->{node}->owner_element;
            next;
          } elsif ($type eq '{@}') {
            push @text, $error->{node}->node_value // '' if $error->{node};
            next;
          } else {
            push @text, '/';
            unshift @node, @{$node->child_nodes}, '/';
            next;
          }
        } elsif ($node->local_name eq 'code') {
          push @text, '|';
          unshift @node, @{$node->child_nodes}, '|';
          next;
        }
        unshift @node, @{$node->child_nodes};
      } elsif ($node->node_type == $node->TEXT_NODE) {
        my $data = $node->data;
        $data =~ s/\s+/ /g;
        push @text, $data;
      }
    }
    $msg = join '', @text;
    $msg =~ s/^\s+//g;
    $msg =~ s/\s+$//;
    return $msg;
  } else {
    return ($error->{type} . (defined $error->{text} ? ' - ' . $error->{text} : ''));
  }
} # plain_text_by_error

1;

=head1 LICENSE

Copyright 2007-2013 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=back
