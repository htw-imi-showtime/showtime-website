+++
title = "Process"
weight = 2
+++

{{<section title="Starting off">}}
We started this project without any prior experience in the field of occupational safety measures and how they are taught.
As the need was brought to us in the context of a larger research project, [CoLearnET](https://web.colearnet.de/p/home), we scheduled Zoom meetings with educational partners from [AVT](https://www.avt-bildung.de/) and [bfw](https://www.bfw.de/berlin/das-bfw-in-berlin-technische-berufe/). 
They invited us to visit their workshops in order to gather enough information about the machines being used as well as the potential injuries. 
{{</section>}}

{{<gallery>}}
{{<image src="visit_to_workshop_1.png" alt="picture of workshop trip" caption="Getting explanations">}}
{{<image src="visit_to_workshop_2.png" alt="picture of workshop trip" caption="Looks of the AVT workshop">}}
{{<image src="visit_to_workshop_3.png" alt="picture of workshop trip" caption="Possible injury type being demonstrated">}}
{{</gallery>}}

{{<section title="Research and Concept">}}
After the visits we discussed and categorized our impressions.
Next, we dived into a research phase to get an overview of safety applications already published in this domain.
We found the [Lathe Safety Simulator VR](http://www.lathesafetysimulator.com/#about).

<!-- Also we searched for papers and studies... -->

{{<image src="lathe_safety_simulator.png" alt="screenshot lathe safety simulator" caption="Screenshot of Lathe Safety Simulator VR">}}
{{</section>}}

{{<section title="Implementation">}}
After deciding which machines we wanted to display, we entered the next phase: implementation.

We split our team into two groups: developers and modelers. While Marvin and Konrad took the real life examples and replicated the machines in blender, Julian and Adrian overtook the implementation of the necessary VR interactions and injury types.

With all the VR headsets being at hands of the developers and working in a complete remote setting, iterative development skills where especially required for optimizing the 3D objects. After being modeled, numerous versions of the selected machines had to be tested in vr and improved upon the feedback.

{{<image src="gitlab_issue_board.png" alt="gitlab issue board" caption="Splitting tasks using an issue board">}}
{{</section>}}

{{<section title="User Testing">}}
A big step in our development process was the chance to let potential users test our prototype. Therefore we went to the AVT workshop and, following the current safety and hygiene rules, let the trainees give our demo a go.

First we introduced our project to the group with a brief description of our goal. Afterwards we started with individual testing sessions, with a total of seven users playing and being interviewed for approx. 30 to 50 minutes per person. Our testers had the chance to explore the wokrshop area freely, while being given minor tasks, e.g. cropping metal sheets with the guillotine shear. 
Then we asked them individually to reflect on their usage of the VR application. 

{{<image src="live_testing_01.png" alt="trainee testing prototype" caption="AVT trainee live testing">}}

In the end we interviewed the whole group about their experiences, their suggestions - as to what we could do better or different - including their opinion about the significance of our work.

The whole evaluation can be found at: [Fragebogen fuer Teilnehmer:innen AVT Sicherheitstraining](https://docs.google.com/forms/d/1gnjrtsyARNbkLJHYSICJ80UzCxNmNO6PWl2e_vBSvt0/edit#responses)

{{<image src="miro_board_test_feedback.jpg" alt="structured test feedback" caption="User feedback grouped in Miro board">}}
{{<image src="testing_results_more_training_in_vr.png" alt="evaluation of user feedback" caption="User feedback regarding training in vr">}}

{{</section>}}
