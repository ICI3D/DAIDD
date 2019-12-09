## This is daiddweb (pages branch of DAIDD)

## make cerve ##
## http://localhost:4000/
## http://localhost:4000/schedule/shadow
## http://localhost:4000/schedule/shadow
## http://www.ici3d.org/DAIDD/preparation/shadow

current: target
-include target.mk

# include makestuff/perl.def

######################################################################

# Content

vim_session:
	bash -cl "vmt"

alldirs += ICI3D.github.io
ICI3D.github.io/_config.yml:
	git submodule update -i
cerve: ICI3D.github.io/_config.yml
	./run.sh &

Sources += _config.yml _localconfig.yml

Sources += $(wildcard */shadow.md)

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
