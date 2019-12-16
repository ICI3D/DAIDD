## This is daiddweb (pages branch of DAIDD)

## make cerve ##
## http://localhost:4000/
## http://localhost:4000/schedule/shadow

## http://www.ici3d.org/DAIDD/
## http://www.ici3d.org/DAIDD/schedule/
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

Sources += _config.yml _localconfig.yml

Sources += $(wildcard */shadow.md)

######################################################################

## This stuff should all be structured better, and probably be in the parent repo

-include makestuff/perl.def

Sources += $(wildcard schedule/index.* schedule/*.md)
Sources += $(wildcard *.pl)
## Rewrite to use pushro and a smarter script
schedule/index.md: schedule/index.top schedule/shadow.md shadow.pl
	$(rm)
	$(CAT) $< > $@
	perl -wf shadow.pl schedule/shadow.md >> $@
	$(chmod)

## git rm preparation/shadow.md ##
Sources += $(wildcard preparation/*.md)

Sources += $(wildcard Materials/*.md)

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
