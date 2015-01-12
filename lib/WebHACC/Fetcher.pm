package WebHACC::Fetcher;
use strict;
use warnings;
use AnyEvent::Handle;
use AnyEvent::HTTP;
use Web::URL::Canonicalize qw(url_to_canon_url);

sub new_from_url ($$) {
  return bless {url => $_[1]}, $_[0];
} # new_from_url

sub new_from_fh ($$) {
  return bless {fh => $_[1]}, $_[0];
} # new_from_fh

sub new_from_f ($$) {
  return bless {f => $_[1]}, $_[0];
} # new_from_f

sub content_type ($;$) {
  if (@_ > 1) {
    $_[0]->{content_type} = $_[1];
  }
  return $_[0]->{content_type};
} # content_type

sub onheaders ($;$) {
  if (@_ > 1) {
    $_[0]->{onheaders} = $_[1];
  }
  return $_[0]->{onheaders} ||= sub { };
} # onheaders

sub onbodychunk ($;$) {
  if (@_ > 1) {
    $_[0]->{onbodychunk} = $_[1];
  }
  return $_[0]->{onbodychunk} ||= sub { };
} # onbodychunk

sub ondone ($;$) {
  if (@_ > 1) {
    $_[0]->{ondone} = $_[1];
  }
  return $_[0]->{ondone} ||= sub { };
} # ondone

sub _http (%) {
  my (%args) = @_;
  my $url = $args{url};
  my $timeout = $args{timeout} || 60;

  my $onheaders = $args{onheaders};
  my $onbodychunk = $args{onbodychunk};
  my $ondone = $args{ondone};
  my $continue = 1;
  my $headers_called;
  my $done_called;
  my $timer; $timer = AE::timer $timeout, 0, sub {
    unless ($headers_called++) {
      $onheaders->({Status => 595, Reason => "Timeout ($timeout)",
                    URL => $url});
    } else {
      warn "<$url>: Timeout ($timeout)\n";
    }
    $ondone->(0) unless $done_called++;
    $continue = 0;
    undef $timer;
  };

  AnyEvent::HTTP::http_request
      $args{request_method},
      $url,
      timeout => $timeout,
      recurse => 0,
      on_header => sub {
        my $headers = $_[0];
        # XXX $self->content_type
        $onheaders->($headers) if not $headers_called++ and not $done_called;
        return $continue;
      },
      on_body => sub {
        #($body, $headers)
        $onbodychunk->($_[0]) unless $done_called;
        return $continue;
      },
      sub {
        if ($@) {
          unless ($headers_called++) {
            $onheaders->({Status => 599, Reason => $@, URL => $url});
          } else {
            warn "<$url>: $@\n";
          }
        }
        $ondone->($continue) unless $done_called++;
      };
} # _http

sub _fh (%) {
  my %args = @_;
  my $headers_called;
  my $done_called;
  my $continue = 1;
  my $hdl; $hdl = AnyEvent::Handle->new
      (fh => $args{fh},
       on_read => sub {
         my $hdl = $_[0];
         $args{onheaders}->({Status => 200, Reason => 'OK', URL => $args{url},
                             'content-type' => $args{content_type} // 'text/html'})
             unless $headers_called++;
         $args{onbodychunk}->($hdl->{rbuf}) unless $done_called;
         substr ($hdl->{rbuf}, 0) = '';
       },
       on_error => sub {
         my ($hdl, $fatal, $msg) = @_;
         unless ($headers_called++) {
           $args{onheaders}->({Status => 599, Reason => $msg, URL => $args{url}});
         } else {
           warn "$msg\n";
         }
         if ($fatal) {
           $continue = 0;
           $hdl->destroy;
         }
       },
       on_eof => sub {
         $args{onheaders}->({Status => 200, Reason => 'OK', URL => $args{url}})
             unless $headers_called++;
         $args{ondone}->($continue) unless $done_called++;
         undef $hdl;
       });
} # _fh

sub start ($) {
  my $self = $_[0];
  if (defined $self->{url}) {
    my $url = url_to_canon_url $self->{url}, 'about:blank';
    if (defined $url and $url =~ /^https?:/) {
      _http
          url => $url,
          request_method => 'GET',
          onheaders => $self->onheaders,
          onbodychunk => $self->onbodychunk,
          ondone => $self->ondone;
    } else {
      AE::postpone {
        $self->onheaders->({Status => 599, Reason => "Unfetchable URL"});
        $self->ondone->(0);
      };
    }
  } elsif ($self->{fh} or $self->{f}) {
    my $url = 'about:blank';
    my $fh = $self->{fh}; $fh or do {
      if (-f $self->{f}) {
        my $f = $self->{f}->resolve->absolute;
        $url = "file://$f"; # XXX
        open $fh, '<', $f or do {
          my $err = $!;
          AE::postpone {
            $self->onheaders->({Status => 599, Reason => $!, URL => $url});
            $self->ondone->(0);
          };
          return;
        };
      } else {
        AE::postpone {
          $self->onheaders->({Status => 404, Reason => "File not found",
                              URL => "file:$self->{f}"}); # XXX
          $self->ondone->(0);
        };
        return;
      }
    }; # $fh

    _fh
        fh => $fh,
        url => $url,
        content_type => $self->content_type,
        onheaders => $self->onheaders,
        onbodychunk => $self->onbodychunk,
        ondone => $self->ondone;
  } else {
    die "No input data";
  }
} # start

sub DESTROY ($) {
  {
    local $@;
    eval { die };
    warn "Possible memory leak detected" if $@ =~ /during global destruction/;
  }
} # DESTROY

1;

=head1 LICENSE

Copyright 2007-2015 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
