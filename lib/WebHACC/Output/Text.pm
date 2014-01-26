package WebHACC::Output::Text;
use strict;
use warnings;
use Term::ANSIColor ();
use WebHACC::Output::FH;
push our @ISA, qw(WebHACC::Output::FH);
use Web::DOM::Node;
use WebHACC::_Errors;

my $Classes = {
  line_number => 'white',
  level_must => 'red',
  mark => 'bright_magenta',
  error_type => 'blue',
  pass => 'green',
  fail => 'red',
  check_result => 'blue',
  heading => 'blue',
};

sub colored ($) {
  if (@_ > 1) {
    $_[0]->{colored} = $_[1];
  }
  return $_[0]->{colored} //= -t $_[0]->{fh};
}

sub _c ($$) {
  return $_[2] unless $_[0]->colored;
  return Term::ANSIColor::colored $_[2], $Classes->{$_[1]} || 0;
} # _c

sub _level ($$) {
  if ($_[1] eq 'm' or $_[1] eq 'mh') {
    return $_[0]->_c ('level_must', 'MUST');
  } elsif ($_[1] eq 's') {
    return $_[0]->_c ('level_must', 'SHOULD');
  } elsif ($_[1] eq 'w') {
    return 'Warning';
  } elsif ($_[1] eq 'i') {
    return 'Info';
  } elsif ($_[1] eq 'u') {
    return 'Unknown';
  } else {
    return $_[1];
  }
} # _level

sub _node ($$) {
  my ($self, $node) = @_;
  if ($node->node_type == ELEMENT_NODE) {
    return sprintf '<%s>', $node->tag_name;
  } elsif ($node->node_type == ATTRIBUTE_NODE and
           $node->owner_element) {
    return sprintf '<%s %s="">',
        $node->owner_element->tag_name,
        $node->name;
  } elsif ($node->node_type == PROCESSING_INSTRUCTION_NODE) {
    return sprintf '<?%s?>', $node->target;
  } elsif ($node->node_type == TEXT_NODE) {
    return $self->_string ($node->data);
  } else {
    return $node->node_name;
  }
} # _node

sub _node_path ($$) {
  my ($self, $node) = @_;
  my @path;
  if ($node->node_type == ATTRIBUTE_NODE) {
    push @path, $node->name . '=' . $self->_string ($node->value);
    $node = $node->owner_element;
  }
  while (defined $node) {
    if ($node->node_type == ELEMENT_NODE) {
      my $c = $node->local_name;
      my $id = $node->id;
      $c .= '#' . $id if defined $id and length $id;
      my $classes = [split /[\x09\x0A\x0C\x0D\x20]+/, $node->class_name];
      $c .= join '', map { '.' . $_ } @$classes;
      unshift @path, $c;
      if (defined $id and length $id) {
        unshift @path, '...';
        last;
      }
    } else {
      unshift @path, $node->node_name;
    }
    $node = $node->parent_node;
  }
  return join ' > ', @path;
} # _node_path

sub _string ($$) {
  if (20 < length $_[1]) {
    return sprintf '"%s..."', substr $_[1], 0, 20;
  } else {
    return sprintf '"%s"', $_[1];
  }
} # _string

sub _print_by_lc ($$$$) {
  my ($self, $body, $line, $column) = @_;

    if ($column < 5 and $line > 1) {
      $self->print (sprintf "  %s %s\n",
                        $self->_c ('line_number', ($line - 1) . ':'),
                        $body->[$line - 1]);
    }
    if ($column == 0) {
      $self->print (sprintf "  %s %s\n",
                        $self->_c ('line_number', $line . ':'),
                        $body->[$line]);
    } else {
      my $start = 0;
      $start = $column - 30 if $start < $column - 30;
      $self->print (sprintf "  %s %s%s%s\n",
          $self->_c ('line_number', $line . ':'),
          (substr $body->[$line], $start, $column - 1 - $start),
          $self->_c ('mark', (substr $body->[$line], $column - 1, 1)),
          (substr $body->[$line], $column - 1 + 1, 30) // '');
    }
    if ($column + 5 > length $body->[$line]) {
      $self->print (sprintf "  %s %s\n",
                        $self->_c ('line_number', ($line + 1) . ':'),
                        $body->[$line + 1]);
    }
} # _print_by_lc

sub print_error ($$$) {
  my ($self, $error, $lines) = @_;
  return if $error->{level} eq 'mh';
  my $message = $self->locale->plain_text_by_error ($error);
  my $value = $error->{value};
  if (not defined $value and $error->{node}) {
    my $def = $WebHACC::_Errors->{$error->{type}};
    $value = $error->{node}->node_value
        unless $def->{targets}->{attr};
  }
  if ($error->{line}) {
    $self->print (sprintf "[%s] Line %d column %d%s%s %s\n",
        $self->_level ($error->{level}),
        $error->{line}, $error->{column},
        $error->{node} ? ' ' . $self->_node ($error->{node}) : '',
        defined $value ? ' ' . $self->_string ($value) : '',
        $self->_c ('error_type', $message));
    if (defined $error->{node}) {
      $self->print (sprintf "  %s\n", $self->_node_path ($error->{node}));
    }
    $self->_print_by_lc ($lines, $error->{line}, $error->{column});
  } else {
    $self->print (sprintf "[%s]%s%s %s\n",
        $self->_level ($error->{level}),
        $error->{node} ? ' ' . $self->_node ($error->{node}) : '',
        defined $value ? ' ' . $self->_string ($value) : '',
        $self->_c ('error_type', $message));
  }
  $self->print ("\n");
} # print_error

sub print_result ($$$$) {
  my ($self, $result, $headers, $doc) = @_;
  $self->print (sprintf "URL:\t<%s>\n", $doc->url);
  $self->print (sprintf "Status:\t%d %s\n", $headers->{Status} || 0, $headers->{Reason} // '');
  $self->print (sprintf "Encoding:\t%s\n", $doc->input_encoding);
  if ($result->is_conforming) {
    $self->print ($self->_c ('pass', "The document is conforming\n"));
  } elsif ($result->is_non_conforming) {
    $self->print ($self->_c ('fail', "The document is not conforming\n"));
  } else {
    $self->print ($self->_c ('check_result', "Whether the document is conforming or not is unclear\n"));
  }
  my $m = $result->error_count ('m');
  my $mh = $result->error_count ('mh');
  if ($mh) {
    $self->print ($self->_c ('fail', "\tMUST-level errors: @{[$m+$mh]} ($mh hidden)\n"));
  } elsif ($m) {
    $self->print ($self->_c ('fail', "\tMUST-level errors: $m\n"));
  }
  my $s = $result->error_count ('s');
  $self->print ($self->_c ('fail', "\tSHOULD-level errors: $s\n")) if $s;
  # XXX XML well-formedness
  # XXX XML validness
  my $w = $result->error_count ('w');
  $self->print ("\tWarnings: $w\n") if $w;
  my $u = $result->error_count ('u');
  $self->print ("\tConformance unknown: $u\n") if $u;
} # print_result

sub print_heading ($$) {
  $_[0]->print ($_[0]->_c ('heading', $_[1]));
} # print_heading

1;

=head1 LICENSE

Copyright 2007-2014 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
