## This is daiddweb (pages branch of DAIDD)

## cerve: jekyll.log ## takes care of local config (don't use serve)
## http://localhost:4167/
## http://localhost:4167/schedule/
## http://localhost:4167/schedule/shadow
## http://localhost:4167/schedule/test

## https://github.com/ICI3D/DAIDD/tree/gh-pages

## http://www.ici3d.org/
## http://www.ici3d.org/DAIDD/
## http://www.ici3d.org/DAIDD/schedule/
## http://www.ici3d.org/DAIDD/schedule/time03
## http://www.ici3d.org/DAIDD/schedule/2019.html
## http://www.ici3d.org/DAIDD/schedule/2018.html

current: target
-include target.mk

# include makestuff/perl.def

######################################################################

# Content

vim_session:
	bash -cl "vmt schedule/index.md schedule/shadow.md timeshadow.pl"

## alldirs += ICI3D.github.io
ICI3D.github.io/_config.yml:
	git submodule update -i
cerve: ICI3D.github.io/_config.yml
	./run.sh > jekyll.log 2>&1 &

Sources += _config.yml _localconfig.yml notes.md
Ignore += Gemfile Gemfile.lock

## When is sudo needed here???
## Almost always, I think, though auto-advice does not seem to agree.
## jd.gm:
%.gm: Gemfile.%
	$(LNF) $< Gemfile
	sudo bundle install

Sources += $(wildcard */shadow.md)

######################################################################

## Note; this is where the easy header stuff is.
## jekyll needs to be restarted when it changes
Sources += _config.yml

## This is something else
Sources += _localconfig.yml

Sources += ICI3D.github.io

######################################################################

## This stuff should all be structured better, and probably be in the parent repo

-include makestuff/perl.def

Sources += index.md shadow_rules.md

Sources += $(wildcard schedule/*.top schedule/*.md)
Sources += $(wildcard *.pl)
## Rewrite to use pushro and a smarter script?
## Rewrite to use the full crazy lecture/format world?
## schedule/index.md: schedule/test.md; $(copy)
## Schedule not made for DAIDD 2020 (points to time zones)

Sources += scsv.pl
schedule/example.tsv: schedule/shadow.md scsv.pl
	$(PUSH)

## schedule/test.md.compare: faculty.tsv shadow.pl
Sources += faculty.tsv
schedule/test.md: schedule/index.top faculty.tsv schedule/shadow.md shadow.pl
	$(rm)
	$(CAT) $< > $@
	perl -wf shadow.pl faculty.tsv schedule/shadow.md >> $@
	$(readonly)

zones = time10 time08 time03 time02 time01 time00 time09 time11 time14 time16 time17
times = $(zones:%=schedule/%.md)
time_setup: $(times)

## schedule/time03.md: shadow.pl timeshadow.pl
schedule/time%.md: schedule/index.top schedule/test.md timeshadow.pl
	$(rm)
	perl -wf timeshadow.pl $* schedule/test.md >> $@
	$(readonly)

schedule/planOverview.md: schedule/planOverview.top schedule/index.md rp.pl
	$(rm)
	$(CAT) $< > $@
	perl -wf rp.pl schedule/index.md | cat -s >> $@
	$(readonly)

## git rm preparation/shadow.md ##
Sources += $(wildcard preparation/*.md)
Sources += $(wildcard Materials/*.md)
Sources += $(wildcard participants/*.md)

######################################################################

Sources += roadmap/index.md $(wilcard roadmap/*.png)

######################################################################

Sources += logistics/*.md

## logistics/montfleur.md has the most recent copy of in-person logistics

######################################################################

### Makestuff

Sources += Makefile

## Sources += content.mk
## include content.mk

Ignore += makestuff
msrepo = https://github.com/dushoff
Makefile: makestuff/Makefile
makestuff/Makefile:
	git clone $(msrepo)/makestuff
	ls $@

-include makestuff/os.mk
-include makestuff/compare.mk
-include makestuff/git.mk
-include makestuff/visual.mk

