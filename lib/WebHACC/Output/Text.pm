package WebHACC::Output::Text;
use strict;
use warnings;
use Term::ANSIColor ();
use WebHACC::Output::FH;
push our @ISA, qw(WebHACC::Output::FH);
use Web::DOM::Node;
use WebHACC::_Errors;
use Web::HTML::SourceMap;

my $Classes = {
  line_number => 'white',
  level_must => 'red',
  mark => 'bright_magenta',
  error_type => 'blue',
  pass => 'green',
  fail => 'red',
  check_result => 'blue',
  heading => 'blue',
  caution => 'on_bright_red bright_white',
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
      no warnings 'substr';
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

sub print_error ($$) {
  my ($self, $error) = @_;
  return if $error->{level} eq 'mh';

  my $message = $self->locale->plain_text_by_error ($error);

  my $value = $error->{value};
  if (not defined $value and $error->{node}) {
    my $def = $WebHACC::_Errors->{$error->{type}};
    $value = $error->{node}->node_value
        unless $def->{targets}->{attr};
  }

  $self->print (sprintf "[%s]", $self->_level ($error->{level}));
  if ($error->{line}) {
    $self->print (sprintf " Line %d column %d", $error->{line}, $error->{column});
  }
  $self->print (sprintf "%s%s %s\n",
      $error->{node} ? ' ' . $self->_node ($error->{node}) : '',
      defined $value ? ' ' . $self->_string ($value) : '',
      $self->_c ('error_type', $message));

  my $dids = $self->di_data_set;
  if (defined $error->{di} and $error->{di} != 1) {
    my $url = $dids->[$error->{di}]->{url};
    if (defined $url) {
      $self->print (sprintf "  Document <%s>", $url);
    } else {
      $self->print (sprintf "  Document #%d", $error->{di});
    }
    if (defined $error->{node}) {
      $self->print (sprintf " %s\n", $self->_node_path ($error->{node}));
    } else {
      $self->print ("\n");
    }
  } else {
    $self->print (sprintf "  %s\n", $self->_node_path ($error->{node}))
        if defined $error->{node};
  }

  if ($error->{line} and defined $error->{di} and
      defined $dids->[$error->{di}]->{lines}) {
    $self->_print_by_lc ($dids->[$error->{di}]->{lines},
                         $error->{line}, $error->{column});
  }

  if (defined $error->{preferred}) {
    my $pr = $error->{preferred};
    my $type = $pr->{type};
    if ($type eq 'html_element') {
      $self->print (sprintf "  -> HTML <%s> element should be used instead\n", $pr->{name});
    } elsif ($type eq 'html_attr') {
      if (defined $pr->{element}) {
        $self->print (sprintf qq{  -> HTML <%s %s=""> element should be used instead\n}, $pr->{element}, $pr->{name});
      } else {
        $self->print (sprintf "  -> %s attribute should be used instead\n", $pr->{name});
      }
    } elsif ($type eq 'css_prop') {
      if (defined $pr->{value}) {
        $self->print (sprintf "  -> CSS '%s: %s' should be used instead\n", $pr->{name}, $pr->{value});
      } else {
        $self->print (sprintf "  -> CSS '%s' property should be used instead\n", $pr->{name});
      }
    } elsif ($type eq 'omit') {
      $self->print ("  -> It is useless so it should be omitted\n");
    } elsif ($type eq 'atom_element') {
      $self->print (sprintf "  -> Atom <%s> element should be used instead\n", $pr->{name});
    } elsif ($type eq 'atom_attr') {
      $self->print (sprintf qq{  -> Atom <%s %s=""> element should be used instead\n}, $pr->{element}, $pr->{name});
    } else {
      $self->print (sprintf "  -> %s should be used instead\n", {
        css => 'CSS',
        math => 'MathML',
        comment => 'comment syntax',
        text => 'text',
      }->{$pr->{type}} // $pr->{type});
    }
  } # $error->{preferred}

  $self->print ("\n");
} # print_error

sub print_result ($$$$) {
  my ($self, $result, $headers, $doc) = @_;

  $self->print (sprintf "URL:\t<%s>\n", $doc->url);
  $self->print (sprintf "Status:\t%d %s\n", $headers->{Status} || 0, $headers->{Reason} // '');
  $self->print (sprintf "MIME type:\t%s\n", $doc->content_type);
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

sub print_di_data_set ($$) {
  #
} # print_di_data_set

sub print_webhacc_data ($$) {
  my ($self, $git_data) = @_;
  my $time = $git_data->{at} || 0;
  my @t = gmtime ($time);

  $self->print (sprintf "WebHACC revision %s (%04d-%02d-%02d)\n",
                    substr ($git_data->{H} || '(unknown)', 0, 10),
                    $t[5] + 1900, $t[4] + 1, $t[3]);

  if ($time and $time + 30*24*60*60 < time) {
    $self->print ("\n");
    $self->print ($self->_c ('caution', "THIS VALIDATOR IS OUTDATED!!!\n"));
    $self->print ("Run |webhacc --upgrade| to update the validator.\n");
    $self->print ("\n");
  }
} # print_webhacc_data

sub print_cron_lines ($$) {
  my ($self, $lines) = @_;
  $self->print ("$_\x0A") for @$lines;
} # print_cron_lines

sub print_specs ($$) {
  my ($self, $specs) = @_;
  for my $name (sort { $a cmp $b } keys %$specs) {
    $self->print_heading ("[$name] ");
    $self->print (join "", map { $_ . "\n\n" } @{$specs->{$name}});
  }
} # print_specs

1;

=head1 LICENSE

Copyright 2007-2015 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
