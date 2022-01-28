+++
title = "Features"
weight = 1
+++

{{<section title="Organizing semesters">}}
With the studyplan, that was originally created by Julia Zamaitat, we had a good code base for our project and could extend it to an application with more features related to course planning and organization. At first, the studyplan was a tool to get a good overview of which courses you want to do in which semesters as an IMI student. You can easily configure this plan for yourself by dragging annd dropping the different courses into the desired semesters and even add new semesters. In case you forget what the default plan according to the study regulations looks like, you can simply check by choosing the "Plan nach Studienordnung" tab in the header of the site. Not only can you choose in which order you want to attend your courses, you also get a detailed overview of each one of them, which shows you ......... and you can even choose wether you have already registered or even passed them, which then shows you these specific courses in a different color in your studyplan. 
{{</section>}}

{{<section title="Elective course registration">}}
#### Priorities
After thinking about what would be the best way to assign the courses to the students, so that the majority would be happy with it, we came up with a priority system. Because we liked the drag and drop functionality created by Julia and we wanted to be consistent with the usability of our application, we also implemented that for the course registration. The students can order their favourite courses into the different priorities. Here, the very first priority corresponds to the course they would like to attend the most. This should prevent students from trying to sign up for too many courses, to have a greater selection at the end, since this leads to occupied spots for other students, which perhaps are being wasted at the end. 
#### Phase 1: Simulation
This phase can be understood as a normal, but non-committal course registration. The results of that are being used for a better coordination of the possible exercise groups, so that all available capacities can be used when the actual course registration starts.
#### Phase 2: Registration
In this phase, the course registration is binding and the [ranking system](https://www.htw-berlin.de/studium/studienorganisation/kursbelegung/) is applied like in the LSF. This and the prioritie system we came up with are responsible for the course **authorization**. The students have to choose a specifically desired amount of courses you want to attend, which also prevents you from choosing too many courses, while it also tries to give you this exact amount. This means, that the priorities should be chosen very consciously, because you cant be **authorized** for more courses than what you have specified. The courses that are being put into a lower priority have a higher chance of going into the draw procedure. This happens, when there are less free spots than registrations in the specific rank. 
{{</section>}}

{{<section title="Survey">}}

{{</section>}}