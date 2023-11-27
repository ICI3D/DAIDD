---
layout: clinic
redirect: ../development
tab: Team
title: Team
subtitle: DAIDD 2023 Instructional Team
---

{% include topTable.html %}

## Core Faculty

{% assign director = site.team | where: "type", "director" %}
{% for profile in director %}
{% assign key = profile.relative_path | split: '/' | last | split: '.' | first %}
{% assign person = site.data.team[key] %}{% assign role = profile.role %}
{% if profile.role %}{% assign role = profile.role %}{% else %}{% assign role = "DAIDD Director" %}{% endif %}
{% include workshopprofile.html person=person role=role %}
{% endfor %}
{% assign coreteam = site.team | where: "type", "core" %}
{% for profile in coreteam %}
{% assign key = profile.relative_path | split: '/' | last | split: '.' | first %}
{% assign person = site.data.team[key] %}
{% if profile.role %}{% assign role = profile.role %}{% else %}{% assign role = "Core Faculty" %}{% endif %}
{% include workshopprofile.html person=person role=role %}
{% endfor %}

{% include centerTable.html %}

## Mentors

{% assign mentors = site.team | where: "type", "mentor" %}
{% for profile in mentors %}
{% assign key = profile.relative_path | split: '/' | last | split: '.' | first %}
{% if site.data.team[key] %}
{% assign person = site.data.team[key] %}{% assign role = profile.role %}
{% if profile.role %}{% assign role = profile.role %}{% else %}{% assign role = "Mentor" %}{% endif %}
{% include workshopprofile.html person=person role=role %}
{% endif %}
{% endfor %}

{% include centerTable.html %}

## Other Workshop Faculty

{% assign workfaculty = site.team | where: "type", "workshop" %}
{% for profile in workfaculty %}
{% assign key = profile.relative_path | split: '/' | last | split: '.' | first %}
{% assign person = site.data.team[key] %}{% assign role = profile.role %}
{% if profile.role %}{% assign role = profile.role %}{% else %}{% assign role = "Contributing Faculty" %}{% endif %}
{% include workshopprofile.html person=person role=role %}
{% endfor %}

{% include centerTable.html %}

## Evaluator

{% assign evaluators = site.team | where: "type", "evaluator" %}
{% for profile in evaluators %}
{% assign key = profile.relative_path | split: '/' | last | split: '.' | first %}
{% assign person = site.data.team[key] %}{% assign role = profile.role %}
{% if profile.role %}{% assign role = profile.role %}{% else %}{% assign role = "Evaluator" %}{% endif %}
{% include workshopprofile.html person=person role=role %}
{% endfor %}

{% include bottomTable.html %}
