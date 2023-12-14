---
layout: clinic
tab: Schedule
title: DAIDD 2023
subtitle: Clinic Schedule
alerttype: shadow
alertmsg: >
  <ul>
    <li>Please update all your presentations to <b>use the ICI3D slide template</b>.</li>
    <li>Note that links on this page do not (necessarily) work!</li>
  </ul>
alerttype: warning
alertmsg: >
  <ul>
    <li><b>Unless otherwise noted, all DAIDD materials are licensed through a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">CC-BY International License</a>.</b> <a rel="license" href="../license.html">Click here for license details</a>.</li>
    <li><b>The schedule below is preliminary and subject to change.</b> Materials linked from this page are also subject to change and should not be considered final until the conclusion of the relevant session.</li>
    <li>Most tutorials and exercises are available through the ICI3D R package. Additional materials are linked from the <a href='../resources'>Resources</a> page.</li>
    <li>An overview of the daily schedule is available <a href='https://www.ici3d.org/DAIDD/schedule/overview'><b>here</b></a>.</li>
  </ul>
archive: false
---

__Select your timezone:__ <select name="TZ" id="TZ">
<option value="0">Cape Town (our spiritual home)</option>
<option value="-7">Gainesville (our original home)</option>
<option value="-12">Honolulu</option>
<option value="-11">Anchorage</option>
<option value="-10">Los Angeles</option>
<option value="-9">Denver</option>
<option value="-8">Chicago</option>
<option value="-7">New York City</option>
<option value="-6">Halifax</option>
<option value="-5">Buenos Aires</option>
<option value="-2">Abidjan</option>
<option value="-1">Kinshasa</option>
<option value="0">Johannesburg</option>
<option value="1">Dar es Salaam</option>
<option value="2">Dubai</option>
<option value="3">Karachi</option>
<option value="4">Dhaka</option>
<option value="5">Jakarta</option>
<option value="6">Singapore</option>
<option value="7">Tokyo</option>
<option value="8">Sydney</option>
<option value="10">Auckland</option>
</select>

<style>
li.tz.plus::before {
  content: attr(data-start) ' - ' attr(data-end) ' (+1d): ';
  font-weight: bold;
}
li.tz.minus::before {
  content: attr(data-start) ' - ' attr(data-end) ' (-1d): ';
  font-weight: bold;
}
li.tz::before {
  content: attr(data-start) ' - ' attr(data-end) ': ';
  font-weight: bold;
}
</style>


### Sunday

#### Interactive session 1a ({% include instructors people="dushoff" %})

- _Please join the session five minutes in advance. We will begin promptly._
- {: .tz data-start="1630" data-end="1700"} Welcome and some logistics ({% include instructors people="bolton" %})
	- {: .shadow} Faculty introductions; introduce DAIDD glossary
- {: .tz data-start="1655" data-end="1710"} What are we doing here? ({% include instructors people="vanschalkwyk" %}) _UPDATE linking system [Slide folder](https://tinyurl.com/daidd-2019)_{: .shadow}
- {: .tz data-start="1715" data-end="1745"} Data, models, and science ({% include instructors people="reiner" %})
	- {: .shadow} [Lecture handouts](https://github.com/dushoff/disease_dynamics/blob/master/outputs/data.handouts.pdf); [Draft slides](https://github.com/dushoff/disease_dynamics/blob/master/outputs/data.draft.pdf)
- {: .tz data-start="1745" data-end="1800"} Working with the DAIDD technical tools ({% include instructors people="li" %}, {% include instructors people="bruce" %}) _(15 mins)_{: .shadow}
	- {: .shadow} Release form?
	- ICI3D R package
    - _Make sure your slides are uploaded for the next session!_
- {: .tz data-start="1800" data-end="1830"} Ice breakers ({% include instructors people="bruce" %})
    - {: .shadow} use this as a chance to introduce some Teams features - silly questions and getting to know you stuff; switch rooms midway through

#### Interactive session 1b ({% include instructors people="mthombothi" %})

- {: .tz data-start="1930" data-end="2130"} Research pitches
    - {: .shadow} [Order of introductions](./introductions)
    - {: .shadow} Allow for 15 minute break
- {: .tz .shadow data-start="2130" data-end="2200"} Faculty meeting

#### Individual session 1

_**Please complete the following between the end of Sunday's interactive session and the beginning of Monday's interactive session.**_

- Video lecture: [Introduction to Infectious Disease Modelling](https://youtu.be/EV5FLlrRwiQ) _{% include instructors people="bellan" %}_{: .shadow}
    - {: .shadow} Plan forward links: dynamics PICO acronym, more time for SIR foundation
    - {: .shadow} Consider updating the video/create new video
- Video lecture: [Introduction to model worlds](https://youtu.be/ev8jMgv-DEg) _{% include instructors people="pulliam" %}_{: .shadow}
    - Reference: [Bellan _et al_. 2015](https://doi.org/10.1016/S1473-3099(15)70139-8)
    - Reference: [Kucharski _et al_. 2015](https://www.pnas.org/content/112/46/14366)
- Exercise: [Formulating research questions for modeling projects](https://www.dropbox.com/s/tb1j4eezub3wi4t/03_ResearchQuestions.docx?dl=1) See **Research Questions - PICO**__ on the [Resources page](https://www.ici3d.org/DAIDD/resources/) for some examples. _Also available in the Assignments folder in the General Channel of the DAIDD Participants Team_{: .shadow}
- Recommended reading: If you have not already read the [compiled pre-assigned readings](https://stellenbosch.sharepoint.com/:f:/r/sites/DAIDD2023Participants/Shared%20Documents/General/Pre-readings?csf=1&web=1&e=TywfXS), please do so now. These and other optional readings are available through the Pre-readings Folder in the DAIDD Participants Team.
- {: .shadow}  FB updated link to DAIDD 2023


----------------------------------------------------------------------

- {: .tz data-start="2430"} Tea with North American Faculty

### Monday

- {: .tz data-start="1330"} Tea with African Faculty

#### Interactive session 2a ({% include instructors people="vanschalkwyk" %})

_Do we need a Monday recap? Historically no._{: .shadow}

- {: .tz data-start="1630" data-end="1650"} Summary and questions: Intuitive aspects of dynamics and introduction to model worlds ({% include instructors people="are" %})
	* {: .shadow} Summary should be about individual session 1 videos
- {: .tz data-start="1650" data-end="1700"} [Overview of research plan development and structure](https://stellenbosch.sharepoint.com/:b:/r/sites/DAIDD2023Participants/Shared%20Documents/General/Resources/DAIDD2023guide.pdf?csf=1&web=1&e=pzEjN3) ({% include instructors people="vanschalkwyk" %}) _(10 mins?) - [Overview of research plan development and structure](planOverview)_{: .shadow}
- {: .shadow} https://www.dropbox.com/s/5lojjt5yqjsw668/DAIDD2022guide.pdf?dl=1 NB this is the 2022 link.
- {: .tz data-start="1700" data-end="1830"} Tutorial: Dynamical Fever - computer exercise and discussion ({% include instructors people="bolton" %} and [all faculty](https://www.ici3d.org/DAIDD/team/))
	* {: .shadow} Leader needs to control time in both directions; groups should know what should be discussed in each portion
	* {: .shadow} Let's make sure to discuss the first set of questions before getting into the second set of simulations
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

#### Interactive session 2b ({% include instructors people="mwangi" %})


- {: .tz data-start="1930" data-end="2000"} Discussion: Dynamical Fever ({% include instructors people="bolton" %}) _[model description](../Materials/fever), modeling terminology, and the [DAIDD glossary](http://tinyurl.com/daidd-public) - [Download the taxonomy](../Materials/modelTaxonomy) NOTE (30 mins?)_{: .shadow}
- {: .tz data-start="2000" data-end="2130"} Small group session: research questions for modeling projects ([all faculty](https://www.ici3d.org/DAIDD/team/)) NOTE (90 mins)
    - {: .shadow} [Step-by-step guide from in-person version – is this still useful?](../Materials/researchQuestions)
- {: .tz .shadow data-start="2130" data-end="2200"} Faculty meeting

#### Individual session 2

**_Please complete the following between the end of Monday's interactive session and the beginning of Tuesday's interactive session._**

- Exercise: Finalize your research question and post to the [Research Questions](https://stellenbosch.sharepoint.com/:f:/r/sites/DAIDD2023Participants/Shared%20Documents/General/03_researchQuestion?csf=1&web=1&e=FfaCf5) channel.
- Video lecture: The SIR model family - conceptual framework and introduction to difference and differential equations
- _Dushoff double check and decide whether to change it_{: .shadow}
	* [Intro (from live workshop)](https://youtu.be/wpxnkyKDAyA)
	* [Discussion](https://youtu.be/WI1iYRprM2Y)
	* [Lecture handouts](https://github.com/dushoff/disease_dynamics/blob/master/outputs/family.handouts.pdf); [Draft slides](https://github.com/dushoff/disease_dynamics/blob/master/outputs/family.draft.pdf)
- Video lecture: Modeling in practice: [The life cycle of a modeling project, from conception to publication](https://www.youtube.com/watch?v=ErSFZ9daiFA) ({% include instructors people="reiner" %})
- Video lecture: {% include instructors people="optional" %} Integration of Data and Models for schistosomiasis control ({% include instructors people="deleo" %})
	* [Part 1](https://www.youtube.com/watch?v=l63MSk34SuI&ab_channel=ICI3D); [Part 2](https://www.youtube.com/watch?v=Dc5Gx1OOH24&ab_channel=ICI3D); [Part 3](https://www.youtube.com/watch?v=tGeKt8GEXHw&ab_channel=ICI3D)
- Video lecture {% include instructors people="optional" %}: [Omicron Modelling Session at Epidemics8 conference, December 2021](https://elsevier.zoom.us/rec/share/emEIoOyR7o6lV9jhpxU667fGwIdwhvSzISotBfn1UTny_srWCpiJ49fZv4ka5fx-.FY2d9dWOtDd3-6UK)
    - Enter passcode: 9JKhQ&=Y
	 * ({% include instructors people="pulliam" %}, {% include instructors people="pearson" %}, Sheetal Silal)



----------------------------------------------------------------------

- {: .tz data-start="2430"} Tea with North American Faculty

### Tuesday
_Thumbi is not available on Tuesday_{: .shadow}
_Zi is not available 17h30-19h30 SAST_{: .shadow}

- {: .tz data-start="1330"} Tea with African Faculty

#### Interactive session 3a ({% include instructors people="li" %})


- {: .tz data-start="1630" data-end="1645"} Daily recap ({% include instructors people="mthombothi" %}) _(15 mins)For Interactive Session 2a/b_{: .shadow}
    - {: .shadow} [DAIDD roadmap slideset](https://www.dropbox.com/s/f37p9hgizwx360t/DAIDDroadmap.pptx?dl=1) - [recap folder](https://tinyurl.com/daidd-2019-recaps)
- {: .tz data-start="1645" data-end="1700"} Summary and discussion: The SIR model family ({% include instructors people="dushoff" %})
- {: .tz data-start="1700" data-end="1730"} Exercise: Building an SIR model from scratch ({% include instructors people="dushoff" %}) _(30 mins?) NOTE + 5 min stretch break_{: .shadow}
	* [2023 live spreadsheet](https://docs.google.com/spreadsheets/d/1S8WKHVjt8cFExWwnjI5W3Ock8Nk_G0jgb5_yIUtwv8E/) (copy or save to work on it)
	* [Spreadsheet with stochastic code](https://docs.google.com/spreadsheets/d/1u3Ik41bKU5UamK-MpB0JF6c-TuBN8nHSdGmpShkoqk4/)
- {: .tz data-start="1730" data-end="1745"} Summary and discussion: The life cycle of a modeling project ({% include instructors people="reiner" %})
- {: .tz data-start="1745" data-end="1830"} Live lecture: The simplest model ({% include instructors people="pearson" %}) _[Slide folder](https://tinyurl.com/daidd-2019), [Source for slides](https://github.com/dushoff/disease_model_talks) NOTE (45 mins)_{: .shadow}
    - {: .shadow} [Google sheet](https://tinyurl.com/DAIDD-SIRboth-2019) NOTE Formerly: Simple individual-based models

#### Interactive session 3b ({% include instructors people="reiner" %})


- {: .tz data-start="1930" data-end="2015"} Exercise: Simple individual-based models ({% include instructors people="li" %}) _(30 mins)_{: .shadow}
    - To get started, run the following command at the R Studio command line (after installing the ICI3D package):
	 * {: .shadow} lengthened by 15 minutes for logistical reasons 2022

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

- {: .tz data-start="2015" data-end="2130"} Exercise: Creating a model world to address a research question ({% include instructors people="mwangi" %})
- {: .shadow} ((vanschalkwyk/mwangi)) (90 mins)
	 * {: .shadow} shortened by 15 minutes for logistical reasons 2022
- {: .tz .shadow data-start="2130" data-end="2200"} Faculty meeting

#### Individual session 3

**_Please complete the following between the end of Tuesday's interactive session and the beginning of Wednesday's interactive session._**

- Exercise: Creating a model world assignment.
    - [Step-by-step guide](../Materials/modelWorld)
    - See **Notation notes**__ on the [Resources page](https://www.ici3d.org/DAIDD/resources/)
    -  Upload your initial model diagram before Wednesday's interactive session (DAIDD Participants > General > Files > 04_modelDiagram > 04.1_InitialDiagrams).
- Video {% include instructors people="optional" %}: [Creating a model world](https://youtu.be/7e18CBtoAcY) - another example _Pulliam_{: .shadow}
    - Research question: What level of vaccination is necessary to eliminate domestic dog rabies in Tanzania?
    - {: .shadow} Check with Thumbi if we can upload last year's video
- Video lecture: Stochastic simulation models ({% include instructors people="borchering" %}) _{% include instructors people="borchering" %}_{: .shadow}
    - [Introduction](https://youtu.be/VcyhoQcAt00)
    - [Part 1](https://youtu.be/MuXYbph_f0Y)
    - [Part 2](https://youtu.be/Ht1YA0SFF80)
    - {: .shadow} Where are the slides?
- Video lecture: [Heterogeneity, contact patterns, and modeling options](https://www.youtube.com/watch?v=9OhB3WfSpS8&ab_channel=ICI3D) ({% include instructors people="dushoff" %})
	* [Lecture handouts](https://github.com/dushoff/disease_dynamics/blob/master/outputs/heterogeneity.handouts.pdf); [Draft slides](https://github.com/dushoff/disease_dynamics/blob/master/outputs/heterogeneity.draft.pdf)
    - {: .shadow} [Exercise summary](../Materials/heterogeneityTutorialSummary.pdf)

----------------------------------------------------------------------

- {: .tz data-start="2430"} Tea with North American Faculty

### Wednesday

- {: .tz data-start="1330"} Tea with African Faculty
- {: .shadow} Zi not available for Tea

#### Interactive session 4a ({% include instructors people="are" %})


- {: .tz data-start="1630" data-end="1645"} Daily recap ({% include instructors people="kubjane" %}) _(15 mins)_{: .shadow}
- {: .tz data-start="1645" data-end="1700"} Summary and discussion: Stochastic simulation models ({% include instructors people="mthombothi" %}) _(15 mins)_{: .shadow}
- {: .tz data-start="1700" data-end="1830"} Small-group session: matching models to questions ([all faculty](https://www.ici3d.org/DAIDD/team/)) _(90 minutes)_{: .shadow}

#### Interactive session 4b ({% include instructors people="li" %})


- {: .tz data-start="1930" data-end="1945"} Summary and discussion: Impact of contact patterns, consequences of heterogeneity, and modeling options ({% include instructors people="dushoff" %}) _(15 mins)_{: .shadow}
- {: .tz data-start="1945" data-end="2030"} Tutorial: Heterogeneity in disease emergence ({% include instructors people="reiner" %}, {% include instructors people="are" %}) _(45 mins)_{: .shadow}
    - To get started, run the following command at the R Studio command line (after installing the ICI3D package):
	 * {: .shadow} TODO make this a link!

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

- {: .tz data-start="2030" data-end="2130"} Mid-session feedback ({% include instructors people="bruce" %}) _(60 mins)_{: .shadow}
- {: .shadow} Mid-session post-mortem: 

#### Individual session 4

**_Please complete the following between the end of Wednesday's interactive session and the beginning of Thursday's interactive session._**

- Exercise: Update your model diagram and post to Teams before Thursday's interactive session (DAIDD Participants > General > Files > 04_modelDiagram > 04.2_UpdatedDiagrams).
- Video lecture: Models and data: introduction to model fitting ({% include instructors people="scott" %})
    - [Part 1](https://youtu.be/VMHLBrTpoS0)
    - [Part 2](https://youtu.be/ApxGWFyFUsU)
    - [Part 3](https://youtu.be/iUEf8rhAScQ)
    - [Part 4](https://youtu.be/On98jk6Wq4I)
- Video lecture {% include instructors people="optional" %}: Seasonality and Infectious Diseases ({% include instructors people="deleo" %})
    - [Part 1](https://youtu.be/BIftKrPjdFA)
    - [Part 2](https://youtu.be/3HdVhy5DIUA)
    - [Part 3](https://youtu.be/NPg8m9hofYI)
- Video lecture {% include instructors people="optional" %}: [Introduction to statistical philosophy](https://youtu.be/2V8Ss1oGwZw) ({% include instructors people="dushoff" %})
- Video lecture {% include instructors people="optional" %}: [Faculty research presentation](https://www.youtube.com/watch?v=xVutQlqk_eQ): The potential for cervical cancer elimination in South Africa ({% include instructors people="vanschalkwyk" %})
**_Catch-up on earlier materials, as needed_**

----------------------------------------------------------------------

- {: .tz data-start="2430"} Tea with North American Faculty

### Thursday

- {: .tz data-start="1330"} Tea with African Faculty
- {: .shadow} Zi not available for Tea

#### Interactive session 5a ({% include instructors people="dushoff" %})


- {: .tz data-start="1630" data-end="1650"} Regroup after feedback ({% include instructors people="vanschalkwyk" %}) _(20 mins)_{: .shadow}
- {: .shadow} Alert all participants to the deadline to upload. They will be alllocated in groups accordingly - based on whether they submitted.
- {: .shadow} FB to allocate based on those who have submitted - update! update! update!
- {: .tz data-start="1650" data-end="1705"} Daily recap ({% include instructors people="mhlanga" %}) _(15 mins)_{: .shadow}
- {: .tz data-start="1705" data-end="1720"} Summary and discussion: Models and data: introduction to model fitting ({% include instructors people="vanschalkwyk" %}) _(15 mins)_{: .shadow}
- {: .tz data-start="1720" data-end="1830"} Writing exercise: description of proposed model and assumptions ({% include instructors people="mthombothi" %}) _(65 mins?) Model telephone_{: .shadow}
    - {: .shadow} [practice diagram](../Materials/practice.Diagram.pdf), [description](../Materials/modelDescription)
    - {: .shadow} [instructions for in-person version](https://docs.google.com/document/d/1d_noXARmkB3yqg8_kUW7AqCTurWy5u84JQWsGoTVCj8)

#### Interactive session 5b ({% include instructors people="mthombothi" %})


- {: .tz data-start="1930" data-end="2100"} Tutorial: Model fitting ({% include instructors people="are" %}) _(90 mins?) - [Tutorial notes](../Materials/hivTutorial)_{: .shadow}
  - {: .shadow} (Tutorial wrapup by {% include instructors people="dushoff" %}) - [Boxcar Model Slides](../Materials/boxcarModels.pdf)
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

- {: .tz data-start="2100" data-end="2130"} Review: model taxonomy ({% include instructors people="bolton" %}) _Set up 'planning your approach exercise'_{: .shadow}
    - {: .shadow} [Planning document](https://docs.google.com/document/d/131l0PnkzeURcDt9sC0_5Qk-VAet3w64v3mhCzeY_MoQ/edit?usp=sharing)
- {: .tz .shadow data-start="2130" data-end="2200"} Faculty meeting

#### Individual session 5

**_Please complete the following between the end of Thursday's interactive session and the beginning of Friday's interactive session._**

- Exercise: Finalize your model diagram and description and post to Teams _{% include instructors people="bruce" %} to make folders for assignments_{: .shadow} 
    - Place them both as a single file in DAIDD Participants > General > Files > 05_modelDescription
    - See **Notation notes**__ on the [Resources page](https://www.ici3d.org/DAIDD/resources/)
    - Now would also be a good time to review the [research plan instructions](../Materials/researchPlans)
- Exercise: Work through the [document for planning your approach](https://www.dropbox.com/s/w5nwkp5d30fmf0e/planningYourApproach.docx?dl=1) (available in DAIDD Participants > General > Files > Assignments)
- Video lecture: [Model evaluation and comparison](https://www.youtube.com/watch?v=0c5P1Lv33hM) ({% include instructors people="dushoff" %})
	* {: .shadow} This video needs to be re-edited! Why did nobody tell me‽ 
		* Look around minute 24!
	* Handouts and slides are in [Teams slide folder](https://stellenbosch.sharepoint.com/:f:/r/sites/DAIDD2023Participants/Shared%20Documents/General/Lecture%20Slides?csf=1&web=1&e=GRwvQK)
- {: .shadow} [2022 link](https://stellenbosch.sharepoint.com/:b:/r/sites/DAIDD2022Participants/Shared%20Documents/General/Lecture%20Slides/Individual_5/Model_assessment_Dushoff.pdf?csf=1&web=1&e=XkOWKB)
_Possible social activity (Game night) - eg, from c. 21:30 JD will bring beer; JP will source games_{: .shadow}

----------------------------------------------------------------------

- {: .tz data-start="2430"} Tea with North American Faculty

### Friday

- {: .tz data-start="1330"} Tea with African Faculty
- {: .shadow} Zi not available for Tea
#### Interactive session 6a ({% include instructors people="vanschalkwyk" %})


- {: .tz data-start="1630" data-end="1645"} Daily recap ({% include instructors people="mhlanga" %}) _(15 mins)_{: .shadow}
- {: .tz data-start="1645" data-end="1700"} Summary and discussion: Model evaluation and comparison ({% include instructors people="dushoff" %}) _(20 mins?)_{: .shadow}
- {: .tz data-start="1700" data-end="1830"} Live lecture: Modelling to inform policy: Modelling the South African adult TB epidemic: Exploring the effects of HIV, sex differences, and assessing the impact and cost-effectiveness of TB programme interventions ({% include instructors people="kubjane" %})
	* {: .shadow} Onchocerciasis ({% include instructors people="nyamai" %}) what is up with this link??
	* {: .shadow} Onchocerciasis ([Mutono Nyamai](http://www.ici3d.org/MMED/team/nyamai/))
	* {: .shadow} OLD: [Slides](https://docs.google.com/presentation/d/1JqrGCGnlZLgguxWxeyEEwOBbJYnQaglXbRrq2P_x2Nc/pub?start=false&loop=false&delayms=3000), Related papers: [Flasche _et al_. 2016](http://journals.plos.org/plosmedicine/article?id=10.1371/journal.pmed.1002181), [Hladish _et al_. 2016 ](http://journals.plos.org/plosntds/article?id=10.1371/journal.pntd.0004661) NOTE (85 mins?)

#### Interactive session 6b ({% include instructors people="vanschalkwyk" %})


- {: .tz data-start="1930" data-end="2000"} Live lecture: Model-based inference and the bigger picture ({% include instructors people="reiner" %}) _(30 mins)_{: .shadow}
	* {: .shadow} Need to update this lecture!
	* [Slides (by Bellan)](https://github.com/dushoff/statistics_talks/blob/master/outputs/inference2021.pdf)
	* [Kucharski et al. Ebola paper](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4655521/)
	* [Camacho Ebola paper](https://pubmed.ncbi.nlm.nih.gov/25737806/)
	* [Bellan HIV paper](https://pubmed.ncbi.nlm.nih.gov/23391466/)
- {: .tz data-start="2000" data-end="2030"} Review and Discussion (Moderator: {% include instructors people="vanschalkwyk" %}) _(30 mins free form discussion / Q&A on topics raised by participants)_{: .shadow}
- {: .tz data-start="2030" data-end="2130"} Small group session: planning your approach ([all faculty](https://www.ici3d.org/DAIDD/team/)) _(60 mins)_{: .shadow}
- {: .tz .shadow data-start="2130" data-end="2200"} Faculty meeting

#### Individual session 6

**_Please complete the following between the end of Friday's interactive session and the beginning of Saturday's interactive session._**
- Writing exercise: revise based on feedback and plan for moving forward (including identified resources and potential collaborators)
- Submit your [**final research plan**](../Materials/researchPlans) via Teams
- Submit your **final slide** via teams
    - Include your research question and model diagram on a single page in a PDF document
- Video lecture {% include instructors people="optional" %}: [COVID-19: from pandemic to endemic? Vaccination, reopening & evolution in highly vaccinated settings](https://www.youtube.com/watch?v=09tkdNNAbr0&t=1986s) (Faculty research presentation) ({% include instructors people="are" %})
- {: .shadow} Video lecture {% include instructors people="optional" %}: [Use of models in public health decision-making II: COVID-19 Scenario Modeling Hub Webinar](http://www.youtube.com/watch?v=LowxocbVzmQ) (Faculty research presentation) (borchering)
- {: .shadow} Does this need to be updated?
- {: .shadow} Current link is apparently to Becky et al. (MIDAS)
    - {: .shadow} [Slides]{% include instructors people="" %} NOTE update link!
    - {: .shadow} [Slides](../Materials/Bellan-ModelsInStudyDesign-Ebola.pdf), Reference: [Bellan _et al._ (2015) _Lancet Inf Dis_](http://bellanlab.publichealth.uga.edu/wp-content/uploads/2016/09/BellanEtAl-SLEbola-LancetID-2015.pdf), [Ebola Papers by ICI3D Faculty](http://ebola.ici3d.org)
- Video lecture {% include instructors people="optional" %}: Modelling to inform policy: Polio ({% include instructors people="mthombothi" %})
- Video lecture {% include instructors people="optional" %}: [Modelling to inform policy: Elimination of transmission of onchocerciasis with Ivermectin mass drug administraton with or without vector control in sub-Saharan Africa](https://youtu.be/5A7CXbH3THo) ([nyamai](http://www.ici3d.org/MMED/team/nyamai/))
**_Special session_ (North America) 22:00-23:30**

- One-on-one mentoring sessions
	* Schedule to be posted
  * {: .shadow} [Schedule]{% include instructors people="" %} NOTE update link!

#### Individual session 7


----------------------------------------------------------------------

- {: .tz data-start="2430"} Tea with North American Faculty
  
### Saturday

- {: .tz data-start="1330"} Tea with African Faculty
- {: .shadow} Zi not available for Tea

**_Special session_ (Africa) 15:00-16:30**

- One-on-one mentoring sessions _with Bolton, Mwangi, Cari, and Zinhle NOTE Schedule to be posted_{: .shadow}
    - {: .shadow} [Schedule]{% include instructors people="" %} NOTE update link!

#### Interactive session 7a ({% include instructors people="are" %})

- {: .tz data-start="1630" data-end="1645"} Daily recap ({% include instructors people="li" %}) _(15 mins)_{: .shadow}
- {: .tz data-start="1645" data-end="1830"} Discussion of research plans/proposals (Moderator: {% include instructors people="are" %})
	* {: .shadow} [Proposal order](../participants/order)

#### Interactive session 7b

- {: .tz data-start="1930" data-end="2100"} Final feedback session ({% include instructors people="bruce" %}) _(60-90 mins)_{: .shadow}
- {: .tz data-start="2100" data-end="2115"} Closing session ({% include instructors people="vanschalkwyk" %}) _(15 mins)_{: .shadow}

<script src="{{ site.url }}{{ site.path }}/assets/js/jquery-2.1.1.min.js"></script>

<script>

function tzupdater(offset, target, attr) { return function() {
    $t = $(this);
    $t.removeClass("plus minus");
    checktime = parseInt($t.data(target)) + offset;
    if (checktime > 2400) {
        checktime = checktime - 2400;
        $t.addClass("plus");
    } else if (checktime < 0) {
        checktime = checktime + 2400;
        $t.addClass("minus");
    }
    $t.attr("data-" + attr, String(checktime).padStart(4, '0'));
} }

timestarts = $('[data-start]');
timestarts.each(function() { $(this).attr("data-os", $(this).data("start")); });
timestarts.each(tzupdater(0, "os", "start"));
timeends = $('[data-end]');
timeends.each(function() { $(this).attr("data-oe", $(this).data("end")); });
timeends.each(tzupdater(0, "oe", "end"));

$('select[name="TZ"]').on('change', function() {
  offset = 100*parseInt($(this).val());
  timestarts.each(tzupdater(offset, "os", "start"));
  timeends.each(tzupdater(offset, "oe", "end"));
});
</script>
