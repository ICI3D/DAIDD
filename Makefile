## This is DAIDD

current: target
-include target.mk

# include makestuff/perl.def

######################################################################

# Content

vim_session:
	bash -cl "vmt"

######################################################################

alldirs += pages

######################################################################

## Dropdirs

## Use local.mk to override Dropbox root if necessary
Drop = ~/Dropbox
Ignore += local.mk
-include local.mk

## 2020 Oct 19 (Mon): Make the dropdirs for easy browsing; some need to be changed
Ignore += resources faculty public participant_drop
resources: dir = $(Drop)/daidd_resources
faculty: dir = $(Drop)/ICI3D_Materials/DAIDD2019
public: dir = $(Drop)/daidd_public/2019
participant_drop: dir = $(Drop)/DAIDD2019participants

dropdirs += resources faculty public participant_drop
$(dropdirs):
	$(linkdirname)
dropdirs: $(dropdirs)

######################################################################

Sources += .gitignore
## ignorehere:

Sources += $(wildcard *.R)

## downcall  faculty/logistics.csv ##
survey.Rout: faculty/logistics.csv survey.R

## dropbox_email.Rout.csv: survey.Rout dropbox_email.R
dropbox_email.Rout: survey.Rout dropbox_email.R

######################################################################

Ignore += Gemfile*

######################################################################

## Sources += notes.md dropboxes.md archive_notes.md todo.md

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
-include makestuff/wrapR.mk
-include makestuff/git.mk

-include makestuff/visual.mk
-include makestuff/projdir.mk
