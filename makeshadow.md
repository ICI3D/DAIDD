---
layout: clinic
title: Schedule
subtitle: Schedule instructions
tab: Schedule
---

The schedule is currently made from [index.top](schedule/index.top) and [shadow.md](schedule/shadow.md). The idea is that you edit those two files, save, and then say `make schedule/test.md` from the main folder of the pages branch. Editing shadow.md directly updates [the shadow schedule]({{site.subdomainurl}}/schedule/shadow).

If you like what's in [test]({{site.subdomainurl}}/schedule/test), you can then `make schedule/index.md` to update [the real schedule.]({{site.subdomainurl}}/schedule/)

The schedule is made from shadow.md by
* replacing whatever's above /HEAD with what's in index.top
* Hiding lines tagged as SHADOW
* Hiding text after the tags NOTE or HIDE
* Replacing ((faculty_names))
	* this last may not work perfectly right now, but I will upgrade it
	* should already work for the codes you see (last year's faculty)
