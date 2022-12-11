---
layout: clinic
redirect: ../development
tab: Preparation
title: Preparation
subtitle: Instructions for preparation
---

You should complete the following steps in preparation for the clinic before the first day of the Clinic.

### 1. Research Pitch

- Prepare a short oral presentation summarizing your research (2 minutes max, 1 slide in PDF format)
    - You may summarize recent, completed research that forms the basis for ongoing work, or you may give an overview of ongoing work or of a new project that's in development.
    - We recommend selecting 1-2 visual aids (eg, figures or diagrams) that  will help you explain key aspects of the research. Please keep the text on your slide to a minimum.
    - Do not attempt to explain all of the details of your project - stick to the essentials and keep it simple. You will be kept to time.

- Prepare a more detailed description of your research
    - We recommend using an existing description of your research, rather than creating something from scratch. For example, you could use a poster you have presented elsewhere, a project proposal you have written, or even compile abstracts from 2-3 projects you've published or presented at meetings.
    - The intent here is not for you to spend hours preparing something new to share, rather to provide an easy way for others who are interested to learn more about your research and interests.
    - Please do keep it brief (1-3 pages would be best).

- Upload the PDF version of your 1-slide research pitch to the **_01_pitchSlides_** folder on the DAIDD Participants Team on Microsoft Teams. Use the file naming convention **01_SurnameFirstname_pitch.pdf**.
- Upload the PDF version of your more detailed description of your research to the **_02_reserachInfo_** folder on the DAIDD Participants Team, using the file naming convention **02_SurnameFirstname_info.pdf**.
- Please contact Faikah if you have any trouble accessing the DAIDD Participants Team or uploading your material.

### 2. Pre-assigned reading

All of the pre-assigned readings are available in the DAIDD Participant Team under General [channel/files/pre-reading](https://stellenbosch.sharepoint.com/:f:/r/sites/DAIDD2022Participants/Shared%20Documents/General/Pre-readings?csf=1&web=1&e=hAdsRj) (participants only)

https://teams.microsoft.com/_#/FileBrowserTabApp/General?threadId=19:VjGoP284AUV0KfezBy1WRPx8CREQ5xRwndz9_sOLBV81@thread.tacv2&ctx=channel

https://teams.microsoft.com/_#/FileBrowserTabApp/General?threadId=19:VjGoP284AUV0KfezBy1WRPx8CREQ5xRwndz9_sOLBV81@thread.tacv2&ctx=channel

#### Required reading

- Please review the [DAIDD Glossary](../resources/DAIDD_Glossary.pdf).

#### Recommended reading

- We have put together an introductory overview, which includes excerpts from the below papers:
    - **Bellan, SE**, **JRC Pulliam**, **JC Scott**, **J Dushoff** and the MMED Organizing Committee. How to make epidemiological training infectious. _PLoS Biology_ 2012; 10: e1001295.
    - Susser, M and E Susser. Choosing a future for epidemiology: I. Eras and paradigms. _Am J Public Health_ 1996; 86: 668–73.
    - Koopman, JS and JW Lynch. Individual causal models and population system models in epidemiology. _Am J Public Health_ 1999; 89: 1170–4.
    - Brauer, F. Mathematical epidemiology is not an oxymoron. _BMC Public Health_ 2009; 9: S2.

- Heesterbeek, JAP, RM Anderson, V Andreasen, S Bansal, D De Angelis, C Dye, KTD Eames, WJ Edmunds, SDW Frost, S Funk, TD Hollingsworth, T House, V Isham, P Klepac, J Lessler, JO Lloyd-Smith, CJE Metcalf, D Mollison, L Pellis, **JRC Pulliam**, MG Roberts, C Viboud, and the Isaac Newton Institute IDD Collaboration. (2017) Modeling infectious disease dynamics in the complex landscape of global health. _Science_ 347(6227): aaa4339. doi:10.1126/science.aaa4339
    - Note that this paper is long and may be best read in multiple sittings.
    - You may find Box 1 and Box 4 particularly useful.
    - Please read the full paper, with the exception of the following subsections, which you may skim (depending on your areas of interest):
        - _Real-time outbreak modeling: The Ebola 2014–2017 outbreak_
        - _Emergence of novel human pathogens_
        - _Pathogen evolution and phylodynamics_
        - _Multiple infections_
        - _Behavior of hosts_
        - _Elimination and eradication_
        - _Computational statistics, model fitting, and big data_

- **Welte, A**, **B Williams**, and **G Hitchcock**. Mathematical models of transmission and control of infectious agents, Chapter 5.18 in _Oxford Textbook of Global Public Health_ (Sixth Edition, Eds. R Detels, M Gulliford, QA Karim, and CC Tan). Oxford University Press  (February 2017). Print ISBN-13: 9780199661756

### 3. Software installation

Please install the following programs on the computer you will use during the Clinic, prior to the opening session:

- R - a statistical programming language (download links for [Windows](http://cran.r-project.org/bin/windows/base/), [Linux](http://cran.r-project.org/bin/linux/), and [MacOS](http://cran.r-project.org/bin/macosx/))
	* If you already have R, please check that you have a recent version, or else update. Versions starting with 3.5 or 3.6 should be OK.
- R Studio - a user interface for R that will be needed for computer exercises ([download link](http://www.rstudio.com/products/rstudio/download/))
- [Microsoft Teams](https://www.microsoft.com/en-za/microsoft-365/microsoft-teams/download-app) - used for file sharing, chat, and virtual sessions
- ICI3D R package - a package containing interactive tutorials for use at the Clinic; to install, run the following lines of code from the R or Rstudio command line:

<div class="row">
<div class="col-lg-1">
</div>
<div class="col-lg-10">
{% highlight r %}

install.packages('remotes') # if not already installed
remotes::install_github('ICI3D/ici3d-pkg') # DO NOT DO THIS IF YOU NEED TO UPDATE R VERSION (see above)

{% endhighlight %}
</div>
<div class="col-lg-1">
</div>
</div>

Please let us know if you have trouble installing any of the above software!

> Please note that you will need to have administrative permissions on the computer you use for the Clinic. You may need to arrange this through your IT department if you are using an institutional computer.

### 4. Introductory tutorials

- When you have successfully installed both R and R Studio, please work through the [R Studio Introductory Tutorial](https://raw.githubusercontent.com/ICI3D/RTutorials/master/introRstudio.R) to familiarize yourself with the user interface prior to the Clinic.
- If you are unfamiliar with or rusty on your understanding of the [Binomial Distribution](http://en.wikipedia.org/wiki/Binomial_distribution), you may also want to work through the [introductory Binomial Distribution tutorial](https://github.com/ICI3D/RTutorials/blob/master/binomialDistribution.R?raw=true). You will be glad you did!
- **Note:** You do not need to be a proficient R programmer in order to get the most out of DAIDD. Completing the above introductory materials should be sufficient. If you would like to learn more about programming in R, we have included some helpful resources on [this page](../resources), but we recommend you wait until after the Clinic to develop these skills further.
