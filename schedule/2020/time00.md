---
layout: clinic
redirect: ../development
tab: Schedule
title: Schedule
subtitle: Clinic Schedule
alerttype: warning
alertmsg: >
  <ul>
    <li><b>Unless otherwise noted, all DAIDD materials are licensed through a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">CC-BY International License</a>.</b> <a rel="license" href="../license.html">Click here for license details</a>.</li>
    <li>Most tutorials and exercises are available through the ICI3D R package. Additional materials are linked from the <a href='../resources'>Resources</a> page.</li>
  </ul>
---

[Daily overview](overview)

> This is an archived version of the schedule from the DAIDD 2020 clinic.

### Sunday

#### Interactive session 1a

- _Please join the session by 06:25. We will begin promptly at 06:30._
- 06:30-06:45 Welcome and some logistics ([Juliet Pulliam]({{site.subdomainurl}}/team/pulliam/))
- 06:45-07:10 What are we doing here? ([John Hargrove]({{site.subdomainurl}}/team/hargrove/))
- 07:15-07:45 Data, models, and science ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/))
	* [Lecture handouts](https://github.com/dushoff/disease_dynamics/blob/master/outputs/data.handouts.pdf); [Draft slides](https://github.com/dushoff/disease_dynamics/blob/master/outputs/data.draft.pdf)
- 07:45-08:00 Working with the DAIDD technical tools ([Carl Pearson]({{site.subdomainurl}}/team/pearson/))
    - _Make sure your slides are uploaded for the next session!_
- 08:00-08:30 Ice breakers ([Faikah Bruce]({{site.subdomainurl}}/team/bruce/))

#### Interactive session 1b

- 09:30-11:30 Research pitches (Moderator: [Becky Borchering]({{site.subdomainurl}}/team/borchering/))

#### Individual session 1

_**Please complete the following between the end of Sunday's interactive session and the beginning of Monday's interactive session.**_

- Video lecture: [Introduction to Infectious Disease Modelling](https://youtu.be/EV5FLlrRwiQ)
- Video lecture: [Introduction to model worlds](https://youtu.be/ev8jMgv-DEg)
    - Reference: [Bellan _et al_. 2015](https://doi.org/10.1016/S1473-3099(15)70139-8)
    - Reference: [Kucharski _et al_. 2015](https://www.pnas.org/content/112/46/14366)
- Exercise: [Formulating research questions for modeling projects](https://www.dropbox.com/s/tb1j4eezub3wi4t/03_ResearchQuestions.docx?dl=1)
- Recommended reading: If you have not already read the [compiled pre-assigned readings](https://teams.microsoft.com/l/file/93743F01-2F1A-408E-A0F8-DA127CD2B7B9?tenantId=a6fa3b03-0a3c-4258-8433-a120dffcd348&fileType=pdf&objectUrl=https%3A%2F%2Fstellenbosch.sharepoint.com%2Fsites%2FDAIDDParticipants%2FShared%20Documents%2FGeneral%2FPre-reading%2FOptional_DAIDD_PreAssignedReadings.pdf&baseUrl=https%3A%2F%2Fstellenbosch.sharepoint.com%2Fsites%2FDAIDDParticipants&serviceName=teams&threadId=19:3aa9ca208da2467e8f65017a34fae9a0@thread.tacv2&groupId=68496a39-ff00-485e-835d-372d19b25747), please do so now. These and other optional readings are available through the Pre-readings Folder in the DAIDD Participants Team.

_Reminder:_

- 12:00 Tea with North American Faculty
- 01:00 Tea with African Faculty

### Monday

#### Interactive session 2a



- 06:30-06:50 Summary and questions: Intuitive aspects of dynamics and introduction to model worlds ([Zinhle Mthombothi]({{site.subdomainurl}}/team/mthombothi/))
- 06:50-07:00 [Overview of research plan development and structure](https://www.dropbox.com/s/6lhot2cfi0qwo8z/DAIDD2020guide.pdf?dl=1) ([Juliet Pulliam]({{site.subdomainurl}}/team/pulliam/))
- 07:00-08:30 Tutorial: Dynamical Fever - computer exercise and discussion (All faculty)
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

#### Interactive session 2b

- 09:30-10:00 Discussion: Dynamical Fever ([Jim Scott]({{site.subdomainurl}}/team/scott/))
- 10:00-11:30 Small group session: research questions for modeling projects (All faculty)

#### Individual session 2

**_Please complete the following between the end of Monday's interactive session and the beginning of Tuesday's interactive session._**

- Exercise: Finalize your research question and post to the Research Questions channel.
- Video lecture: The SIR model family - conceptual framework and introduction to difference and differential equations
	* [Intro (from live workshop)](https://youtu.be/wpxnkyKDAyA)
	* [Discussion](https://youtu.be/WI1iYRprM2Y)
	* [Lecture handouts](https://github.com/dushoff/disease_dynamics/blob/master/outputs/family.handouts.pdf); [Draft slides](https://github.com/dushoff/disease_dynamics/blob/master/outputs/family.draft.pdf)
- Video lecture: Modeling in practice: The life cycle of a modeling project, from conception to publication
    - [Part 1](https://youtu.be/cPLBzQGz2lM)
    - [Part 2](https://youtu.be/2IrPJCqff7g)
    - [Part 3](https://youtu.be/meEJ7ys10WA)
- Video lecture: [Faculty research presentation (Pulliam on COVID)](https://www.youtube.com/watch?v=SbE5IMwHzlo&feature=youtu.be)

_Reminder:_

- 12:00 Tea with North American Faculty
- 01:00 Tea with African Faculty

### Tuesday

#### Interactive session 3a


- 06:30-06:45 Daily recap ([Becky Borchering]({{site.subdomainurl}}/team/borchering/))
- 06:45- 07:00 Summary and discussion: The SIR model family ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/))
	* [Live spreadsheet](https://docs.google.com/spreadsheets/d/15LmAOLg4CCCYzOGhCxv0PH6gPua1sEkqo1qcTlWYP0w/) (copy or save to work on it)
	* [Spreadsheet with stochastic code](https://docs.google.com/spreadsheets/d/1u3Ik41bKU5UamK-MpB0JF6c-TuBN8nHSdGmpShkoqk4/)
- 07:00-07:30 Exercise: Building an SIR model from scratch ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/))
- 07:30-07:45 Summary and discussion: The life cycle of a modeling project ([John Hargrove]({{site.subdomainurl}}/team/hargrove/))
- 07:45-08:30 Live lecture: Simple individual-based models ([Carl Pearson]({{site.subdomainurl}}/team/pearson/))

#### Interactive session 3b

- 09:30-10:00 Exercise: Simple individual-based models ([Carl Pearson]({{site.subdomainurl}}/team/pearson/))
    - To get started, run the following command at the R Studio command line (after installing the ICI3D package):

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

- 10:00-11:30 Exercise: Creating a model world to address a research question ([Juliet Pulliam]({{site.subdomainurl}}/team/pulliam/))

#### Individual session 3

**_Please complete the following between the end of Tuesday's interactive session and the beginning of Wednesday's interactive session._**

- Exercise: Creating a model world assignment.
    - [Step-by-step guide](../Materials/modelWorld)
    -  Upload your intial model diagram before Wednesday's interactive session (DAIDD Participants > General > Files > 04_modelDiagram > 04.1_InitialDiagrams).
- Video (optional): [Creating a model world](https://youtu.be/7e18CBtoAcY) - another example
    - Research question: What level of vaccination is necessary to eliminate domestic dog rabies in Tanzania?
- Video lecture: Stochastic simulation models
    - [Introduction](https://youtu.be/VcyhoQcAt00)
    - [Part 1](https://youtu.be/MuXYbph_f0Y)
    - [Part 2](https://youtu.be/Ht1YA0SFF80)
    - [Slides on Teams](https://teams.microsoft.com/l/file/99FBBFCC-4C5F-4444-8B19-4325DA5328C6?tenantId=a6fa3b03-0a3c-4258-8433-a120dffcd348&fileType=pdf&objectUrl=https%3A%2F%2Fstellenbosch.sharepoint.com%2Fsites%2FDAIDDParticipants%2FShared%20Documents%2FGeneral%2FSlides%2FIndividual%20Session%203%2FBorchering_StochasticSimulationModels.pdf&baseUrl=https%3A%2F%2Fstellenbosch.sharepoint.com%2Fsites%2FDAIDDParticipants&serviceName=teams&threadId=19:3aa9ca208da2467e8f65017a34fae9a0@thread.tacv2&groupId=68496a39-ff00-485e-835d-372d19b25747)
- Video lecture: [Heterogeneity, contact patterns, and modeling options](https://www.youtube.com/watch?v=9OhB3WfSpS8&ab_channel=ICI3D) ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/))
	* [Lecture handouts](https://github.com/dushoff/disease_dynamics/blob/master/outputs/heterogeneity.handouts.pdf); [Draft slides](https://github.com/dushoff/disease_dynamics/blob/master/outputs/heterogeneity.draft.pdf)

_Reminder:_

- 14:30 Tea with North American Faculty
- 01:00 Tea with African Faculty

### Wednesday

#### Interactive session 4a


- 06:30-06:45 Daily recap ([Zinhle Mthombothi]({{site.subdomainurl}}/team/mthombothi/))
- 06:45-07:00 Summary and discussion: Stochastic simulation models ([Becky Borchering]({{site.subdomainurl}}/team/borchering/))
- 07:00-08:30 Small-group session: matching models to questions (All faculty)

#### Interactive session 4b

- 09:30-09:45 Summary and discussion: Impact of contact patterns, consequences of heterogeneity, and modeling options ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/))
- 09:45-10:30 Tutorial: Heterogeneity in disease emergence ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/), [Carl Pearson]({{site.subdomainurl}}/team/pearson/), [Zinhle Mthombothi]({{site.subdomainurl}}/team/mthombothi/))
    - To get started, run the following command at the R Studio command line (after installing the ICI3D package):

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

- 10:30-11:30 Mid-session feedback ([Faikah Bruce]({{site.subdomainurl}}/team/bruce/))


#### Individual session 4

**_Please complete the following between the end of Wednesday's interactive session and the beginning of Thursday's interactive session._**

- Exercise: Update your model diagram and post to Teams before Thursday's interactive session (DAIDD Participants > General > Files > 04_modelDiagram > 04.2_UpdatedDiagrams).
- Video lecture: Models and data: introduction to model fitting
    - [Part 1](https://youtu.be/VMHLBrTpoS0)
    - [Part 2](https://youtu.be/ApxGWFyFUsU)
    - [Part 3](https://youtu.be/iUEf8rhAScQ)
    - [Part 4](https://youtu.be/On98jk6Wq4I)
- Video lecture: [Faculty research presentation](https://youtu.be/L1qalfZfwEo)
- Video lecture (optional): [Introduction to statistical philosophy](https://youtu.be/2V8Ss1oGwZw)

_Reminder:_

- 14:30 Tea with North American Faculty
- 03:00 Tea with African Faculty

### Thursday

#### Interactive session 5a


- 06:30-06:50 Regroup after feedback ([Juliet Pulliam]({{site.subdomainurl}}/team/pulliam/))
- 06:50-07:05 Daily recap ([Carl Pearson]({{site.subdomainurl}}/team/pearson/))
- 07:05-07:20 Summary and discussion: Models and data: introduction to model fitting ([Jim Scott]({{site.subdomainurl}}/team/scott/))
- 07:20-08:30 Writing exercise: description of proposed model and assumptions ([Zinhle Mthombothi]({{site.subdomainurl}}/team/mthombothi/))

#### Interactive session 5b

- 09:30-11:00 Tutorial: Model fitting ([John Hargrove]({{site.subdomainurl}}/team/hargrove/))
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

- 11:00-11:30 Review: model taxonomy ([Juliet Pulliam]({{site.subdomainurl}}/team/pulliam/))

#### Individual session 5

**_Please complete the following between the end of Thursday's interactive session and the beginning of Friday's interactive session._**

- Exercise: Finalize your model diagram and description and post to Teams
    - Place them both as a single file in DAIDD Participants > General > Files > 05_modelDescription
    - Now would also be a good time to review the [research plan instructions](../Materials/researchPlans)
- Exercise: Work through the [document for planning your approach](https://teams.microsoft.com/l/file/8C866544-C698-48C1-9BEE-7D73A37582D0?tenantId=a6fa3b03-0a3c-4258-8433-a120dffcd348&fileType=docx&objectUrl=https%3A%2F%2Fstellenbosch.sharepoint.com%2Fsites%2FDAIDDParticipants%2FShared%20Documents%2FGeneral%2FAssignments%2FplanningYourApproach.docx&baseUrl=https%3A%2F%2Fstellenbosch.sharepoint.com%2Fsites%2FDAIDDParticipants&serviceName=teams&threadId=19:3aa9ca208da2467e8f65017a34fae9a0@thread.tacv2&groupId=68496a39-ff00-485e-835d-372d19b25747) (available in DAIDD Participants > General > Files > Assignments)
- Video lecture: [Model evaluation and comparison](https://www.youtube.com/watch?v=0c5P1Lv33hM)
	* [Lecture handouts](https://teams.microsoft.com/l/file/FFB83B2C-F9D7-4A8E-A04F-1048BD758C95?tenantId=a6fa3b03-0a3c-4258-8433-a120dffcd348&fileType=pdf&objectUrl=https%3A%2F%2Fstellenbosch.sharepoint.com%2Fsites%2FDAIDDParticipants%2FShared%20Documents%2FGeneral%2FSlides%2FIndividual%20Session%205%2Fevaluation.draft.pdf&baseUrl=https%3A%2F%2Fstellenbosch.sharepoint.com%2Fsites%2FDAIDDParticipants&serviceName=teams&threadId=19:3aa9ca208da2467e8f65017a34fae9a0@thread.tacv2&groupId=68496a39-ff00-485e-835d-372d19b25747);
	* [Draft slides](https://teams.microsoft.com/l/file/FFB83B2C-F9D7-4A8E-A04F-1048BD758C95?tenantId=a6fa3b03-0a3c-4258-8433-a120dffcd348&fileType=pdf&objectUrl=https%3A%2F%2Fstellenbosch.sharepoint.com%2Fsites%2FDAIDDParticipants%2FShared%20Documents%2FGeneral%2FSlides%2FIndividual%20Session%205%2Fevaluation.draft.pdf&baseUrl=https%3A%2F%2Fstellenbosch.sharepoint.com%2Fsites%2FDAIDDParticipants&serviceName=teams&threadId=19:3aa9ca208da2467e8f65017a34fae9a0@thread.tacv2&groupId=68496a39-ff00-485e-835d-372d19b25747)


_Reminder:_

- 14:30 Tea with North American Faculty
- 03:00 Tea with African Faculty

### Friday

#### Interactive session 6a


- 06:30-06:45 Daily recap ([John Hargrove]({{site.subdomainurl}}/team/hargrove/))
- 06:45-07:00 Summary and discussion: Model evaluation and comparison ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/))
- 07:00-08:30 Live lecture: Use of models in public health decision-making (Faculty research presentation) - Now with more COVID! ([Carl Pearson]({{site.subdomainurl}}/team/pearson/))

#### Interactive session 6b

- 09:30-10:00 Live lecture: Model-based inference and the bigger picture ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/))
	* [Slides (by Bellan)](https://github.com/dushoff/statistics_talks/blob/master/outputs/inference2020.pdf)
- 10:00-10:30 Review and Discussion (Moderator: [John Hargrove]({{site.subdomainurl}}/team/hargrove/))
- 10:30-11:30 Small group session: planning your approach (All faculty)

#### Individual session 6

**_Please complete the following between the end of Friday's interactive session and the beginning of Saturday's interactive session._**

- Video lecture: [Use of models in public health decision-making II](https://youtu.be/MtYUGxzUWH8) (Faculty research presentation) ([Becky Borchering]({{site.subdomainurl}}/team/borchering/))
    - [Slides](https://teams.microsoft.com/l/file/18541B13-3A21-4881-B87A-6CA309F81C56?tenantId=a6fa3b03-0a3c-4258-8433-a120dffcd348&fileType=pdf&objectUrl=https%3A%2F%2Fstellenbosch.sharepoint.com%2Fsites%2FDAIDDParticipants%2FShared%20Documents%2FGeneral%2FSlides%2FIndividual%20Session%206%2FBorchering_MMODS_DAIDD2020.pdf&baseUrl=https%3A%2F%2Fstellenbosch.sharepoint.com%2Fsites%2FDAIDDParticipants&serviceName=teams&threadId=19:3aa9ca208da2467e8f65017a34fae9a0@thread.tacv2&groupId=68496a39-ff00-485e-835d-372d19b25747)
- Writing exercise: revise based on feedback and plan for moving forward (including identified resources and potential collaborators)
- Submit your [**final research plan**](../Materials/researchPlans) via Teams
- Submit your **final slide** via teams
    - Include your research question and model diagram on a single page in a PDF document

**_Special session:_ 12:30-13:30**

- One-on-one mentoring sessions with Borchering, Dushoff, and Scott
    - [Schedule](https://teams.microsoft.com/l/file/3F4D3584-0CFC-44DA-997E-7825B3445318?tenantId=a6fa3b03-0a3c-4258-8433-a120dffcd348&fileType=pdf&objectUrl=https%3A%2F%2Fstellenbosch.sharepoint.com%2Fsites%2FDAIDDParticipants%2FShared%20Documents%2FGeneral%2FResources%2FOneOnOneMeetingSchedule.pdf&baseUrl=https%3A%2F%2Fstellenbosch.sharepoint.com%2Fsites%2FDAIDDParticipants&serviceName=teams&threadId=19:3aa9ca208da2467e8f65017a34fae9a0@thread.tacv2&groupId=68496a39-ff00-485e-835d-372d19b25747)

_Reminder:_

- 14:30 Tea with North American Faculty
- 03:00 Tea with African Faculty

### Saturday

#### Individual session 7

**_Special session:_ 02:00-03:30**

- One-on-one mentoring sessions with Hargrove, Mthombothi, Pearson, and Pulliam
    - [Schedule](https://teams.microsoft.com/l/file/3F4D3584-0CFC-44DA-997E-7825B3445318?tenantId=a6fa3b03-0a3c-4258-8433-a120dffcd348&fileType=pdf&objectUrl=https%3A%2F%2Fstellenbosch.sharepoint.com%2Fsites%2FDAIDDParticipants%2FShared%20Documents%2FGeneral%2FResources%2FOneOnOneMeetingSchedule.pdf&baseUrl=https%3A%2F%2Fstellenbosch.sharepoint.com%2Fsites%2FDAIDDParticipants&serviceName=teams&threadId=19:3aa9ca208da2467e8f65017a34fae9a0@thread.tacv2&groupId=68496a39-ff00-485e-835d-372d19b25747)

#### Interactive session 7a

- 06:30-06:45 Daily recap ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/))
- 06:45-08:30 Discussion of research plans/proposals (Moderator: [Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/))

#### Interactive session 7b

- 09:30-11:00 Final feedback session ([Faikah Bruce]({{site.subdomainurl}}/team/bruce/))
- 11:00-11:15 Closing session ([Juliet Pulliam]({{site.subdomainurl}}/team/pulliam/))
