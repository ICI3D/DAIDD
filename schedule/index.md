---
layout: clinic
redirect: http://www.ici3d.org/DAIDD/schedule
thispage: http://www.ici3d.org/DAIDD/schedule/shadow
title: Shadow
tab: Schedule
subtitle: Faculty Schedule
alerttype: danger
alertmsg: >
  <ul>
    <li>Please update all your presentations to <b>use the ICI3D slide template</b>.</li>
    <li>Note that links on this page do not (necessarily) work!</li>
  </ul>
---

**TEST TEST TEST**{: .shadow}

[Daily overview](overview)

### Sunday

#### Interactive session 1a ((vs))

- _Please join the session by 16:25. We will begin promptly at 16:30._
- 16:30-16:45 Welcome and some logistics ((dushoff))
- 16:45-17:10 What are we doing here? ((pulliam)) _UPDATE linking system [Slide folder](https://tinyurl.com/daidd-2019)_{. :shadow}
- 17:15-17:45 Data, models, and science ((reiner))
	* {. :shadow} [Lecture handouts](https://github.com/dushoff/disease_dynamics/blob/master/outputs/data.handouts.pdf); [Draft slides](https://github.com/dushoff/disease_dynamics/blob/master/outputs/data.draft.pdf)
- 17:45-18:00 Working with the DAIDD technical tools ((hladish), (bruce)) _(15 mins)_{. :shadow}
	* {. :shadow} Release form?
	* ICI3D R package
    - _Make sure your slides are uploaded for the next session!_
- 18:00-18:30 Ice breakers ((bruce))
    - {. :shadow} use this as a chance to introduce some Teams features - silly questions and getting to know you stuff; switch rooms midway through

#### Interactive session 1b ((mthombothi))

- 19:30-21:30 Research pitches
    - {. :shadow} [Order of introductions](./introductions)
- {. :shadow} 21:30-22:00 Faculty meeting

#### Individual session 1

_**Please complete the following between the end of Sunday's interactive session and the beginning of Monday's interactive session.**_

- Video lecture: [Introduction to Infectious Disease Modelling](https://youtu.be/EV5FLlrRwiQ) _(bellan)_{. :shadow}
    - {. :shadow} Plan forward links: dynamics PICO acronym, more time for SIR foundation
- Video lecture: [Introduction to model worlds](https://youtu.be/ev8jMgv-DEg) _(pulliam)_{. :shadow}
    - Reference: [Bellan _et al_. 2015](https://doi.org/10.1016/S1473-3099(15)70139-8)
    - Reference: [Kucharski _et al_. 2015](https://www.pnas.org/content/112/46/14366)
- Exercise: [Formulating research questions for modeling projects](https://www.dropbox.com/s/tb1j4eezub3wi4t/03_ResearchQuestions.docx?dl=1) _Also available in the Assignments folder in the General Channel of the DAIDD Participants Team_{. :shadow}
- Recommended reading: If you have not already read the [compiled pre-assigned readings](https://stellenbosch.sharepoint.com/:f:/r/sites/DAIDD2022Participants/Shared%20Documents/General/Pre-readings?csf=1&web=1&e=hAdsRj), please do so now. These and other optional readings are available through the Pre-readings Folder in the DAIDD Participants Team.

_Reminder:_

- 0:30 Tea with North American Faculty
- 13:30 Tea with African Faculty

### Monday

#### Interactive session 2a ((hladish))

**16:30-18:30 SAST / 14:30-16:30 BST / 9:30-11:30 EST / 6:30-8:30 PST**

_Do we need a Monday recap? Historically no._{. :shadow}

- 16:30-16:50 Summary and questions: Intuitive aspects of dynamics and introduction to model worlds ((deleo))
	* {. :shadow} CHECK
- 16:50-17:00 [Overview of research plan development and structure](https://www.dropbox.com/s/5lojjt5yqjsw668/DAIDD2022guide.pdf?dl=1) ((pulliam)) _(10 mins?) - [Overview of research plan development and structure](planOverview)_{. :shadow}
- 17:00-18:30 Tutorial: Dynamical Fever - computer exercise and discussion ((li) and all faculty)
	* {. :shadow} Leader needs to control time in both directions; groups should know what should be discussed in each portion
	* {. :shadow} Let's make sure to discuss the first set of questions before getting into the second set of simulations
	- To get started, run the following command at the R Studio command line (after installing the ICI3D package):

<div class="row">
<div class="col-lg-1">
</div>
<div class="col-lg-10">
{% highlight r %}

ICI3D::dynamicalFever()

{% endhighlight %}
</div>
<div class="col-lg-1">
</div>
</div>

#### Interactive session 2b ((pulliam))

**19:30-21:30 SAST / 17:30-19:30 BST / 12:30-14:30 EST / 9:30-11:30 PST**

- 19:30-20:00 Discussion: Dynamical Fever ((vs)) _[model description](../Materials/fever), modeling terminology, and the [DAIDD glossary](http://tinyurl.com/daidd-public) - [Download the taxonomy](../Materials/modelTaxonomy) NOTE (30 mins?)_{. :shadow}
- 20:00-21:30 Small group session: research questions for modeling projects (All faculty) NOTE (90 mins)
    - {. :shadow} [Step-by-step guide](../Materials/researchQuestions)
- {. :shadow} 21:30-22:00 Faculty meeting

#### Individual session 2

**_Please complete the following between the end of Monday's interactive session and the beginning of Tuesday's interactive session._**

- Exercise: Finalize your research question and post to the [Research Questions](https://teams.microsoft.com/l/channel/19%3a960a76ee49714c8091dd4ec13e6b1500%40thread.tacv2/Research%2520Question?groupId=8c30f611-4c28-448e-9cfb-48fcefaff244&tenantId=a6fa3b03-0a3c-4258-8433-a120dffcd348) channel.
- Video lecture: The SIR model family - conceptual framework and introduction to difference and differential equations _Dushoff_{. :shadow}
	* [Intro (from live workshop)](https://youtu.be/wpxnkyKDAyA)
	* [Discussion](https://youtu.be/WI1iYRprM2Y)
	* [Lecture handouts](https://github.com/dushoff/disease_dynamics/blob/master/outputs/family.handouts.pdf); [Draft slides](https://github.com/dushoff/disease_dynamics/blob/master/outputs/family.draft.pdf)
- Video lecture: Modeling in practice: [The life cycle of a modeling project, from conception to publication](https://www.youtube.com/watch?v=ErSFZ9daiFA) ((reiner))
- Video lecture: Integration of Data and Models for schistosomiasis control ((deleo))
	* [Part 1](https://www.youtube.com/watch?v=l63MSk34SuI&ab_channel=ICI3D); [Part 2](https://www.youtube.com/watch?v=Dc5Gx1OOH24&ab_channel=ICI3D); [Part 3](https://www.youtube.com/watch?v=tGeKt8GEXHw&ab_channel=ICI3D)
- Video lecture (optional): [Omicron Modelling Session at Epidemics8 conference, December 2021](https://elsevier.zoom.us/rec/share/emEIoOyR7o6lV9jhpxU667fGwIdwhvSzISotBfn1UTny_srWCpiJ49fZv4ka5fx-.FY2d9dWOtDd3-6UK)
    - Enter passcode: 9JKhQ&=Y
	 * ((pulliam), (pearson), Sheetal Silal)

_Reminder:_

- 0:30 Tea with North American Faculty
- 13:30 Tea with African Faculty

### Tuesday

#### Interactive session 3a ((li))

**16:30-18:30 SAST / 14:30-16:30 BST / 9:30-11:30 EST / 6:30-8:30 PST**

- 16:30-16:45 Daily recap ((mthombothi)) _(15 mins)_{. :shadow}
    - {. :shadow} [DAIDD roadmap slideset](https://www.dropbox.com/s/f37p9hgizwx360t/DAIDDroadmap.pptx?dl=1) - [recap folder](https://tinyurl.com/daidd-2019-recaps)
- 16:45- 17:00 Summary and discussion: The SIR model family ((dushoff))
- 17:00-17:30 Exercise: Building an SIR model from scratch ((dushoff)) _(30 mins?) NOTE + 5 min stretch break_{. :shadow}
	* [2022 live spreadsheet](https://docs.google.com/spreadsheets/d/1xTqEuBhwgMOF2KVoJREGARF7LprLlnpCkZm2USM2OHk/edit) (copy or save to work on it)
	* [Spreadsheet with stochastic code](https://docs.google.com/spreadsheets/d/1u3Ik41bKU5UamK-MpB0JF6c-TuBN8nHSdGmpShkoqk4/)
- 17:30-17:45 Summary and discussion: The life cycle of a modeling project ((reiner))
- 17:45-18:30 Live lecture: The simplest model ((hladish)) _[Slide folder](https://tinyurl.com/daidd-2019), [Source for slides](https://github.com/dushoff/disease_model_talks) NOTE (45 mins)_{. :shadow}
    - {. :shadow} [Google sheet](https://tinyurl.com/DAIDD-SIRboth-2019) NOTE Formerly: Simple individual-based models

#### Interactive session 3b ((reiner))

**19:30-21:30 SAST / 17:30-19:30 BST / 12:30-14:30 EST / 9:30-11:30 PST**

- 19:30-20:15 Exercise: Simple individual-based models ((hladish)) _(30 mins)_{. :shadow}
    - To get started, run the following command at the R Studio command line (after installing the ICI3D package):
	 * {. :shadow} lengthened by 15 minutes for logistical reasons 2022

<div class="row">
<div class="col-lg-1">
</div>
<div class="col-lg-10">
{% highlight r %}

ICI3D::reedFrost()

{% endhighlight %}
</div>
<div class="col-lg-1">
</div>
</div>

- 20:15-21:30 Exercise: Creating a model world to address a research question ((vs)) _(90 mins)_{. :shadow}
	 * {. :shadow} shortened by 15 minutes for logistical reasons 2022
- {. :shadow} 21:30-22:00 Faculty meeting

#### Individual session 3

**_Please complete the following between the end of Tuesday's interactive session and the beginning of Wednesday's interactive session._**

- Exercise: Creating a model world assignment.
    - [Step-by-step guide](../Materials/modelWorld)
    -  Upload your initial model diagram before Wednesday's interactive session (DAIDD Participants > General > Files > 04_modelDiagram > 04.1_InitialDiagrams).
- Video (optional): [Creating a model world](https://youtu.be/7e18CBtoAcY) - another example _Pulliam_{. :shadow}
    - Research question: What level of vaccination is necessary to eliminate domestic dog rabies in Tanzania?
- Video lecture: Stochastic simulation models _(borchering)_{. :shadow}
    - [Introduction](https://youtu.be/VcyhoQcAt00)
    - [Part 1](https://youtu.be/MuXYbph_f0Y)
    - [Part 2](https://youtu.be/Ht1YA0SFF80)
    - {. :shadow} Where are the slides?
- Video lecture: [Heterogeneity, contact patterns, and modeling options](https://www.youtube.com/watch?v=9OhB3WfSpS8&ab_channel=ICI3D) ((dushoff))
	* [Lecture handouts](https://github.com/dushoff/disease_dynamics/blob/master/outputs/heterogeneity.handouts.pdf); [Draft slides](https://github.com/dushoff/disease_dynamics/blob/master/outputs/heterogeneity.draft.pdf)
    - {. :shadow} [Exercise summary](../Materials/heterogeneityTutorialSummary.pdf)

_Reminder:_

- 0:30 Tea with North American Faculty
- 13:30 Tea with African Faculty

### Wednesday

#### Interactive session 4a ((pulliam))

**16:30-18:30 SAST / 14:30-16:30 BST / 9:30-11:30 EST / 6:30-8:30 PST**

- 16:30-16:45 Daily recap ((brown)) _(15 mins)_{. :shadow}
- 16:45-17:00 Summary and discussion: Stochastic simulation models ((dushoff)) _(15 mins)_{. :shadow}
- 17:00-18:30 Small-group session: matching models to questions (All faculty) _(90 minutes)_{. :shadow}

#### Interactive session 4b ((deleo))

**19:30-21:30 SAST / 17:30-19:30 BST / 12:30-14:30 EST / 9:30-11:30 PST**

- 19:30-19:45 Summary and discussion: Impact of contact patterns, consequences of heterogeneity, and modeling options ((dushoff)) _(15 mins)_{. :shadow}
- 19:45-20:30 Tutorial: Heterogeneity in disease emergence ((reiner), (li), (pulliam)) _(45 mins)_{. :shadow}
    - To get started, run the following command at the R Studio command line (after installing the ICI3D package):
	 * {. :shadow} TODO make this a link!

<div class="row">
<div class="col-lg-1">
</div>
<div class="col-lg-10">
{% highlight r %}

ICI3D::heterogeneityTutorial()

{% endhighlight %}
</div>
<div class="col-lg-1">
</div>
</div>

- 20:30-21:30 Mid-session feedback ((bruce)) _(60 mins)_{. :shadow}

_Mid-session post-mortem: ~ 21:30 NOTE CvS and JP will not have power from 20:00 - 22:30 but will join by phone_{. :shadow}

#### Individual session 4

**_Please complete the following between the end of Wednesday's interactive session and the beginning of Thursday's interactive session._**

- Exercise: Update your model diagram and post to Teams before Thursday's interactive session (DAIDD Participants > General > Files > 04_modelDiagram > 04.2_UpdatedDiagrams).
- Video lecture: Models and data: introduction to model fitting _((scott))_{. :shadow}
    - [Part 1](https://youtu.be/VMHLBrTpoS0)
    - [Part 2](https://youtu.be/ApxGWFyFUsU)
    - [Part 3](https://youtu.be/iUEf8rhAScQ)
    - [Part 4](https://youtu.be/On98jk6Wq4I)
- Video lecture: Seasonality and Infectious Diseases ((deleo))
    - [Part 1](https://youtu.be/BIftKrPjdFA)
    - [Part 2](https://youtu.be/3HdVhy5DIUA)
    - [Part 3](https://youtu.be/NPg8m9hofYI)
- Video lecture (optional): [Introduction to statistical philosophy](https://youtu.be/2V8Ss1oGwZw) ((dushoff))
- Video lecture (optional): [Faculty research presentation](https://www.youtube.com/watch?v=xVutQlqk_eQ): The potential for cervical cancer elimination in South Africa ((vs))
- Catch-up on earlier materials, as needed

_Reminder:_

- 0:30 Tea with North American Faculty
- 13:30 Tea with African Faculty

### Thursday

_JP giving a seminar; need to sort out timing; will otherwise be available_{. :shadow}
_CP not available Thursday AM; shouldn't be a problem_{. :shadow}

#### Interactive session 5a ((dushoff))

**16:30-18:30 SAST / 14:30-16:30 BST / 9:30-11:30 EST / 6:30-8:30 PST**

- 16:30-16:50 Regroup after feedback ((vs)) _(20 mins)_{. :shadow}
- 16:50-17:05 Daily recap ((are)) _(15 mins)_{. :shadow}
- 17:05-17:20 Summary and discussion: Models and data: introduction to model fitting ((dushoff)) _(15 mins)_{. :shadow}
- 17:20-18:30 Writing exercise: description of proposed model and assumptions ((mthombothi)) _(65 mins?) Model telephone_{. :shadow}
    - {. :shadow} [practice diagram](../Materials/practice.Diagram.pdf), [description](../Materials/modelDescription)
    - {. :shadow} [instructions for in-person version](https://docs.google.com/document/d/1d_noXARmkB3yqg8_kUW7AqCTurWy5u84JQWsGoTVCj8)

#### Interactive session 5b ((mthombothi))

**19:30-21:30 SAST / 17:30-19:30 BST / 12:30-14:30 EST / 9:30-11:30 PST**

- 19:30-21:00 Tutorial: Model fitting ((li)) _(90 mins?) - [Tutorial notes](../Materials/hivTutorial)_{. :shadow}
  - {. :shadow} (Tutorial wrapup by (dushoff)) - [Boxcar Model Slides](../Materials/boxcarModels.pdf)
  - To get started, run the following command at the R Studio command line (after installing the ICI3D package):

<div class="row">
<div class="col-lg-1">
</div>
<div class="col-lg-10">
{% highlight r %}

ICI3D::hivTutorial()

{% endhighlight %}
</div>
<div class="col-lg-1">
</div>
</div>

- 21:00-21:30 Review: model taxonomy ((pulliam)) _Set up 'planning your approach exercise'_{. :shadow}
    - {. :shadow} [Planning document](https://docs.google.com/document/d/131l0PnkzeURcDt9sC0_5Qk-VAet3w64v3mhCzeY_MoQ/edit?usp=sharing)
- {. :shadow} 21:30-22:00 Faculty meeting

#### Individual session 5

**_Please complete the following between the end of Thursday's interactive session and the beginning of Friday's interactive session._**

- Exercise: Finalize your model diagram and description and post to Teams _(bruce) to make folders for assignments_{. :shadow} 
    - Place them both as a single file in DAIDD Participants > General > Files > 05_modelDescription
    - Now would also be a good time to review the [research plan instructions](../Materials/researchPlans)
- Exercise: Work through the [document for planning your approach](https://www.dropbox.com/s/w5nwkp5d30fmf0e/planningYourApproach.docx?dl=1) (available in DAIDD Participants > General > Files > Assignments)
- Video lecture: [Model evaluation and comparison](https://www.youtube.com/watch?v=0c5P1Lv33hM)
	* {. :shadow} This video needs to be re-edited! Why did nobody tell me‽
		* Look around minute 24!
	* Handouts and slides are in [Teams slide folder](https://stellenbosch.sharepoint.com/:b:/r/sites/DAIDD2022Participants/Shared%20Documents/General/Lecture%20Slides/Individual_5/Model_assessment_Dushoff.pdf?csf=1&web=1&e=XkOWKB)

_Possible social activity (Game night) - eg, from c. 21:30 JD will bring beer; JP will source games_{. :shadow}

_Reminder:_

- 0:30 Tea with North American Faculty
- 13:30 Tea with African Faculty

### Friday

#### Interactive session 6a ((vs))

**16:30-18:30 SAST / 14:30-16:30 BST / 9:30-11:30 EST / 6:30-8:30 PST**

- 16:30-16:45 Daily recap ((brown)) _(15 mins)_{. :shadow}
- 16:45-17:00 Summary and discussion: Model evaluation and comparison ((dushoff)) _(20 mins?)_{. :shadow}
- 17:00-18:30 Live lecture: Modelling to inform policy:
	* Polio ((pulliam), (mthombothi))
	* {. :shadow} Onchocerciasis ((nyamai)) what is up with this link??
	* Onchocerciasis ([Mutono Nyamai](http://www.ici3d.org/MMED/team/nyamai/))
	* {. :shadow} OLD: [Slides](https://docs.google.com/presentation/d/1JqrGCGnlZLgguxWxeyEEwOBbJYnQaglXbRrq2P_x2Nc/pub?start=false&loop=false&delayms=3000), Related papers: [Flasche _et al_. 2016](http://journals.plos.org/plosmedicine/article?id=10.1371/journal.pmed.1002181), [Hladish _et al_. 2016 ](http://journals.plos.org/plosntds/article?id=10.1371/journal.pntd.0004661) NOTE (85 mins?)

#### Interactive session 6b ((mthombothi))

**19:30-21:30 SAST / 17:30-19:30 BST / 12:30-14:30 EST / 9:30-11:30 PST**

- 19:30-20:00 Live lecture: Model-based inference and the bigger picture ((dushoff)) _(30 mins)_{. :shadow}
	* {. :shadow} Need to update this lecture!
	* [Slides (by Bellan)](https://github.com/dushoff/statistics_talks/blob/master/outputs/inference2021.pdf)
	* [Kucharski et al. Ebola paper](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4655521/)
	* [Camacho Ebola paper](https://pubmed.ncbi.nlm.nih.gov/25737806/)
	* [Bellan HIV paper](https://pubmed.ncbi.nlm.nih.gov/23391466/)
- 20:00-20:30 Review and Discussion (Moderator: (li)) _(30 mins free form discussion / Q&A on topics raised by participants)_{. :shadow}
- 20:30-21:30 Small group session: planning your approach (All faculty) _(60 mins)_{. :shadow}
- {. :shadow} 21:30-22:00 Faculty meeting

#### Individual session 6

**_Please complete the following between the end of Friday's interactive session and the beginning of Saturday's interactive session._**

- {. :shadow} Video lecture: [Faculty Research Lecture](https://www.youtube.com/watch?v=tBra5iS9PVk) ((__tbd__))
	* {. :shadow} Was Larisse
- Writing exercise: revise based on feedback and plan for moving forward (including identified resources and potential collaborators)
- Submit your [**final research plan**](../Materials/researchPlans) via Teams
- Submit your **final slide** via teams
    - Include your research question and model diagram on a single page in a PDF document
- Video lecture (optional): [Use of models in public health decision-making II: COVID-19 Scenario Modeling Hub Webinar](http://www.youtube.com/watch?v=LowxocbVzmQ) (Faculty research presentation) ((__tbd__))
	* {. :shadow} Does this need to be updated?
		* Current link is apparently to Becky et al. (MIDAS)
    - {. :shadow} [Slides]() NOTE update link!
    - {. :shadow} [Slides](../Materials/Bellan-ModelsInStudyDesign-Ebola.pdf), Reference: [Bellan _et al._ (2015) _Lancet Inf Dis_](http://bellanlab.publichealth.uga.edu/wp-content/uploads/2016/09/BellanEtAl-SLEbola-LancetID-2015.pdf), [Ebola Papers by ICI3D Faculty](http://ebola.ici3d.org)

**_Special session_ (North America) 22:00-23:30**

- One-on-one mentoring sessions
	* Schedule to be posted
  * {. :shadow} [Schedule]() NOTE update link!

_Reminder:_

- 0:30 Tea with North American Faculty
- 13:30 Tea with African Faculty

### Saturday

#### Individual session 7

**_Special session_ (Africa) 15:00-16:30**

- One-on-one mentoring sessions _with Bolton, Mwangi, Pearson, and Pulliam NOTE Schedule to be posted_{. :shadow}
    - {. :shadow} [Schedule]() NOTE update link!

#### Interactive session 7a
**16:30-18:30 SAST / 14:30-16:30 BST / 9:30-11:30 EST / 6:30-8:30 PST**

- 16:30-16:45 Daily recap ((are)) _(15 mins)_{. :shadow}
- 16:45-18:30 Discussion of research plans/proposals (Moderator: (vs))
	* {. :shadow} [Proposal order](../participants/order)

#### Interactive session 7b
**19:30-21:30 SAST / 17:30-19:30 BST / 12:30-14:30 EST / 9:30-11:30 PST**

- 19:30-21:00 Final feedback session ((bruce)) _(60-90 mins)_{. :shadow}
- 21:00-21:15 Closing session ((dushoff)) _(15 mins)_{. :shadow}
