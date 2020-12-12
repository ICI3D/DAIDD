---
layout: clinic
title: Schedule
subtitle: Schedule instructions
tab: Schedule
---

The schedule is currently made from [index.top](schedule/index.top) and [shadow.md](schedule/shadow.md). The idea is that you edit those two files, save, and then say `make time_setup` from the main folder of the pages branch. Editing shadow.md directly updates [the shadow schedule]({{site.subdomainurl}}/schedule/shadow).

The time files (linked from the [main schedule](schedule/)) are made from shadow.md by:
* replacing whatever's above /HEAD with what's in index.top
* Hiding lines tagged as SHADOW
* Hiding text after the tags NOTE or HIDE
* Replacing ((faculty_names))
	* not done prettily; please lmk if any problems
* IGNORING lines with the word SAST
	* Can easily be changed to print them unchanged if desired
* CHANGING any recognized time of the form dd:dd or d:dd by converting from SAST (defined as zone 10) to the zone in the filename, and then making sure the hour is between 0 and 23.
