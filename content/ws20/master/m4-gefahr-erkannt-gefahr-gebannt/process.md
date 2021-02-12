+++
title = "Process"
weight = 2
+++

{{<section title="Starting off">}}
We started this project without any prior experience in the field of occupational safety training and how such is taught.
As the need was brought to us in the context of a larger research project, [CoLearnET](https://web.colearnet.de/p/home), we scheduled Zoom meetings with educational partners from [AVT](https://www.avt-bildung.de/) and [bfw](https://www.bfw.de/berlin/das-bfw-in-berlin-technische-berufe/). 
They invited us to visit their workshops in order to gather enough information about the machines being used as well as the potential injuries. 
{{</section>}}

{{<gallery>}}
{{<image src="visit_to_workshop_1.png" alt="picture of workshop trip" caption="Getting explanations">}}
{{<image src="visit_to_workshop_2.png" alt="picture of workshop trip" caption="Looks of the AVT workshop">}}
{{<image src="visit_to_workshop_3.png" alt="picture of workshop trip" caption="Possible injury type being demonstrated">}}
{{</gallery>}}

{{<section title="Research and Concept">}}

As one of the first steps in our process we did a literature search on safety training with VR technology, and specifically for training in manual labor professions.

By studying these we learned about different approaches to safety training, such as prescriptive/scenario-based or explorative scenes. 
We also learned about the ramifications of teaching in VR: the importance of immersion, the duration sessions should have and when and how feedback should be delivered. 
Furthermore, the necessity for effective training became apparent: statistics show that [more than 60.000 injuries while operating workshop machinery happened in Germany in 2019](https://publikationen.dguv.de/widgets/pdf/download/article/3893). 
In a project related to mining safety the authors noted that lots of accidents happen because basic training concepts are disregarded. 

There are a number of reasons why conventional training falls short for hazard awareness. 
A failure to attract and maintain trainees' attention, the lack of spatial awareness and varying levels of literacy all pose challenges to the development of safety-aware workers. 
Of course with hazard training (in comparison to e.g. operation training), there is no possibility to rehearse or simulate the consequences before they happen - when an accident happens, it is often too late for the victim to 'benefit from the learning experience'.

Virtual Reality lends itself to learning manual procedures and safety training. 
While there are certainly limitations given by the current technology (controllers, processing power, fidelity of interactions) and the financial barrier that VR tech entails, it is a popular choice of medium for a number of reasons.

For one, it can offer an active and engaging experience to learners. 
Benefits of an active and engaging learning experience (in comparison to a traditional classroom format) include longer knowledge retention, increased willingness to absorb lessons, greater association between action and consequence and an emotionally arousing experience, which is associated with stronger memorization of an event.

As another, it can be tailored to individual needs or situations. 
Teachers and students can track the progress of a student, and then hone in on weak spots. It also allows recordings of sessions to be made, which can then be examined or used as educational material.

Furthermore, it can be made to be accessible to more users. 
One study noted that a lack of literacy, particularly among construction workers who were not native to the environment they worked in, meant that workers could not understand instructions delivered to them. 
This results in lower comprehension and awareness, ultimately resulting in more injuries and deaths that could have been prevented. 
By creating experiences rather than a theoretical understanding, the language barrier can be mitigated. 

Finally, it offers an experience that is closer to actual situations that users will be in. 
Our partners in industry explained to us that it is not only an individuals' awareness (or lack thereof) that matters but also that the environment is critical. 
Colleagues talk, music may be playing, machines making noise and possibly things happening in the visual periphery that can be distracting. 

By putting the user in an immersive simulation of the workshop with sounds, visual distractions and the machines of the trade we aimed to recreate the conditions in which accidents occur. 

There are already a range of products and studies on workplace education through VR technology, and the most popular machine for such training was the Lathe. 
By the time we found the [Lathe Safety Simulator VR](http://www.lathesafetysimulator.com/#about), we concluded it would be more original to model machines and work processes that are underrepresented in the simulations we had seen so far. 

Link to [list of researched papers](https://docs.google.com/document/d/10shzlQzxFNSeQTApDc8BPUFvQ5PV1AEdR2d6_I7aryc/edit?usp=sharing).

{{<image src="lathe_safety_simulator.png" alt="screenshot lathe safety simulator" caption="Screenshot of Lathe Safety Simulator VR">}}
{{</section>}}

{{<section title="Implementation">}}
After deciding which machines we wanted to display, we entered the next phase: implementation.

We split our team into two groups: developers and artists. While Marvin and Konrad took the real life examples and replicated the machines in blender, Julian and Adrian overtook the implementation of the necessary VR interactions and injury types.

With all the VR headsets being at hands of the developers and working in a completely remote setting, iterative development skills where especially important for optimizing the 3D objects. After being modeled, numerous versions of the selected machines had to be tested in VR and improved according to feedback.

{{<image src="gitlab_issue_board.png" alt="gitlab issue board" caption="Splitting tasks using an issue board">}}
{{</section>}}

{{<section title="User Testing">}}
A big step in our development process was the chance to let potential users test our prototype. Therefore we went to the AVT workshop and, following the current safety and hygiene rules, let the trainees give our demo a go.

First we introduced our project to the group with a brief description of our goal. Afterwards we started with individual testing sessions, with a total of eight users playing and being interviewed for approx. 30 to 50 minutes per person. Our testers had the chance to explore the wokrshop area freely, while being given minor tasks, e.g. cropping metal sheets with the guillotine shear. 
Then we asked them individually to reflect on their usage of the VR application. 

{{<image src="live_testing_01.png" alt="trainee testing prototype" caption="AVT trainee live testing">}}

In the end we interviewed the whole group about their experiences, their suggestions - as to what we could do better or different - including their opinion about the significance of our work.

The whole evaluation can be found at: [Fragebogen fuer Teilnehmer:innen AVT Sicherheitstraining](https://docs.google.com/forms/d/1gnjrtsyARNbkLJHYSICJ80UzCxNmNO6PWl2e_vBSvt0/edit#responses) ("1" meaning total disagreemnet and "6" total agreement).

{{<image src="miro_board_test_feedback.jpg" alt="structured test feedback" caption="User feedback grouped in Miro board">}}
{{<image src="testing_results_more_training_in_vr.png" alt="evaluation of user feedback" caption="Example of user feedback evaluation">}}

{{</section>}}
