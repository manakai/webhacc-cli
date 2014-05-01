all: lib/WebHACC/_Errors.pm

clean:
	rm -fr local/errors.json

WGET = wget
GIT = git

updatenightly: clean deps all
	curl https://gist.githubusercontent.com/wakaba/34a71d3137a52abb562d/raw/gistfile1.txt | sh
	perl local/bin/pmbp.pl --update
	$(GIT) add lib config modules t_deps/modules

## ------ Setup ------

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
	$(PERL) -MJSON::PS -MData::Dumper -e ' #\
          local $$/ = undef; #\
          $$data = json_bytes2perl (scalar <>); #\
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