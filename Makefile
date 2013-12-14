# -*- Makefile -*-

all: lib/WebHACC/_Errors.pm

## ------ Setup ------

WGET = wget
GIT = git

deps: git-submodules pmbp-install

git-submodules:
	$(GIT) submodule update --init

local/bin/pmbp.pl:
	mkdir -p local/bin
	$(WGET) -O $@ https://raw.github.com/wakaba/perl-setupenv/master/bin/pmbp.pl
pmbp-upgrade: local/bin/pmbp.pl
	perl local/bin/pmbp.pl --update-pmbp-pl
pmbp-update: git-submodules pmbp-upgrade
	perl local/bin/pmbp.pl --update --write-makefile-pl cpanfile
pmbp-install: pmbp-upgrade
	perl local/bin/pmbp.pl --install

## ------ Build ------

PERL = ./perl

local/errors.json:
	mkdir -p local
	$(WGET) -O $@ https://raw.github.com/manakai/data-errors/master/data/errors.json

lib/WebHACC/_Errors.pm: local/errors.json Makefile deps
	$(PERL) -MJSON -MData::Dumper -e ' #\
          local $$/ = undef; #\
          $$data = JSON->new->utf8->decode (scalar <>); #\
          $$Data::Dumper::Sortkeys = 1; #\
          $$Data::Dumper::Useqq = 1; #\
          $$pm = Dumper $$data; #\
          $$pm =~ s/VAR1/WebHACC::_Errors/; #\
          print "$$pm\n"; #\
        ' < $< > $@
	perl -c $@

## ------ Tests ------

PROVE = ./prove

test: test-deps test-main

test-deps: deps

test-main:
	$(PROVE) t/*/*.t