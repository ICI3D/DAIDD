## This is daiddweb (pages branch of DAIDD)

## make cerve ##
## http://localhost:4000/schedule/

## https://github.com/ICI3D/DAIDD/tree/gh-pages

## http://www.ici3d.org/
## http://www.ici3d.org/DAIDD/schedule/
## http://www.ici3d.org/DAIDD/schedule/2019.html
## http://www.ici3d.org/DAIDD/schedule/2018.html

current: target
-include target.mk

# include makestuff/perl.def

######################################################################

# Content

vim_session:
	bash -cl "vmt schedule/shadow.md"

alldirs += ICI3D.github.io
ICI3D.github.io/_config.yml:
	git submodule update -i
cerve: ICI3D.github.io/_config.yml
	./run.sh &

Sources += _config.yml _localconfig.yml Gemfile.jd

Ignore += Gemfile

Sources += $(wildcard */shadow.md)

######################################################################

## This stuff should all be structured better, and probably be in the parent repo

-include makestuff/perl.def

Sources += index.md makeshadow.md 

Sources += $(wildcard schedule/*.top schedule/*.md)
Sources += $(wildcard *.pl)
## Rewrite to use pushro and a smarter script?
## Rewrite to use the full crazy lecture/format world?
## schedule/index.md: schedule/test.md; $(copy)
## Schedule not made for DAIDD 2020 (points to time zones)

schedule/test.md: schedule/index.top schedule/shadow.md shadow.pl
	$(rm)
	$(CAT) $< > $@
	perl -wf shadow.pl schedule/shadow.md >> $@
	$(readonly)

zones = time10 time08 time03 time02 time01 time00
times = $(zones:%=schedule/%.md)
time_setup: $(times)

## schedule/time10.md: schedule/index.top schedule/test.md timeshadow.pl
schedule/time%.md: schedule/index.top schedule/test.md timeshadow.pl
	$(rm)
	$(CAT) $< > $@
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
-include makestuff/git.mk
-include makestuff/visual.mk
-include makestuff/projdir.mk
