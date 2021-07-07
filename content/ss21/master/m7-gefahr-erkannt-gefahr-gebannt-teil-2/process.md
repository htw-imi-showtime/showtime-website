+++
title = "Process"
weight = 2
+++

{{<image src="image_placeholder.jpg" alt="agile process" caption="Our Agile Development Process">}}

{{<section title="Starting off">}}

Continuing our project allowed us to both reflect on what we had set out to make, what we had made so far, and what we thought would most effectively enhance our product in this second round of development. 
So far we had made a scene to work in as well as the tools and injuries that can occur from improper use. 

The following two questions kicked off the start of this new project iteration:


Question 1:
------


> How can accidents be provoked to mimic how they happen in real workshops?


If we could answer this question, we would be pinpointing the snapshot in which human error occurs, the critical moment which can then be examined, discussed and highlighted for educational purposes. 

The approach we pursued was based on feedback we got from our partners last semester: through **distractions**. 
One of our first steps was accordingly to more clearly understand what kind of mental state workers are in when lapses in judgement, or moments of carelessness or distraction lead to injuries. 
For this, we did literature research on workplace psychology and how injuries occur, and did user research involving our industry partners.

We found several papers ([Distractions in the workplace revisited](https://www.researchgate.net/publication/233569247_Distractions_in_the_workplace_revisited),
[The Distracted Worker](https://www.researchgate.net/publication/324388535_The_Distracted_Worker_Effect_on_Hazard_Recognition_and_Safety_Performance))
that indicated factors including time pressure, environmental distractions, psychological factors such as fear of failure are among the worst culprits. 
We also figured out that auditory distractions in particular seem to be one of the most disruptive factors in an open-plan workplace. 
Once we had collected this spectrum, we considered how each could be realized within our capacity, and a selection of elements emerged.


Question 2:
------


> How can we make the overall experience (especially the injuries) more impressive?


Our research around knowledge retention, immersion and experience impression continued. 
We still consider these critical to the creation of a long-lasting and memorable learning experience, and saw potential to improve our product with regard to them. 
In this research phase, we learned about **Body Ownership Illusion (BOI)**, a phenomenon where a person perceives ownership over non-bodily objects, such as artificial limbs. 
This phenomenon has been exploited in research ([The building blocks of the full body ownership illusion](https://www.researchgate.net/publication/236071530_The_building_blocks_of_the_full_body_ownership_illusion),
[A threat to a virtual hand elicits motor coretex activation](https://pubmed.ncbi.nlm.nih.gov/24337257/)) 
to demonstrate how the creation of this illusion greatly enhances a user's experience in virtual reality. 
Our focus on BOI later shifted to the more narrowly defined and more applicable **Avatar Embodiment**,
a term used to describe the effects of VR self-avatars on its users ([Avatar Embodiment. A Standardized Questionnaire](https://www.researchgate.net/publication/349168590_Avatar_Embodiment_A_Standardized_Questionnaire)).


Regarding the injury depiction we chose to maintain what we had already made. According to feedback towards the visual level of detail we have found a balanced point in between a tolerable and a visually impressive experience.

{{</section>}}

{{<section title="Steps taken">}}

Prototyping and First Round Testing
------
---


Given the opportunity to work with two industry partners and that our test group from the first project would only be available late in the semester, we designed our process with two test iterations. 

Based on our selection of new elements to incorporate (see [Features](../features)), we rapidly prototyped proof-of-concept versions to be able to test and evaluate these in user tests at the [Berufsfortbildungswerk (bfw) Berlin](https://www.bfw.de/berlin/das-bfw-in-berlin-technische-berufe/) 
vocational training center. This first test round was planned as a proving ground for the developed distractions as well as a general interaction test (due to the bfw trainees not knowing the application). 
Five potential users tried out our simulation and participated in interviews.


{{<image src="image_placeholder.jpg" alt="bfw user test" caption="First user test at the bfw">}}


Improvement and Preparation for Second Round Testing
------
---


Based on the data we collected, we improved on almost all new aspects of the prototype, and added in elements that were overwhelmingly requested. 
Although we were not able to observe a reliable effect on injuries, our distractions and user tasks were positively received by the trainers, confirming that we were moving in the right direction. 

Our preparation for the second and final user test of our prototype counted three large topics: improvement of the previously tested features, the finalization of our user avatars, and how to adapt our user test setup to maximize data collection. 
Within the three weeks we had, our distractions were finalized, additional tools to improve the user task were created and added, and we integrated two fully rigged user avatars. 
The test we outlined included a scientifically standardised questionnaire for Avatar Embodiment investigation, questions to compare returning testers' experiences (from the first semester), and specific questions related to our new features. 


Final Test
------
---


The second test run was done at the [Ausbildungsverbund Teltow e.V. (AVT)](https://www.avt-bildung.de/) vocational training center. 
We were able to conduct 11 user tests and collect questionnaire input from 8 testers. 
Unfortunately, contrary to previous planning, only one of them was familiar with our first semester project so that we were not able to largely compare the previous experience to the improved version. 
Furthermore, we rarely witnessed  distraction induced injuries. For a more detailed discussion of these findings please see the section 'Results and Discussion' below. 

Nonetheless, we could collect lots of data and test with the trainers who were familiar with the project. 
Next to some points for improvement (largely regarding the user avatar, arguably the most sophisticated expansion of our original product) we received praise for almost all of the improvements we had made. 
The built in elements of time and performance pressure as well as our selection of distractions were again confirmed to be typical of the workshop environment and leading causes of injury.


{{<image src="avt_user_test.png" alt="avt user test" caption="Second user test at the AVT">}}


Aftermath
------
---


Of course our final user-base test highlighted more areas of improvement, both through tester comments and developer observations. 
In the last weeks before the showtime event, our development team has been pushing hard to implement this new feedback, leading to plenty of quality of life improvements being added to the experience,
as well as new features like an ingame avatar selection and real time marking of textures.

{{</section>}}

{{<section title="Results and Discussion">}}

We set out to improve workshop safety, showing trainees what carelessness can cause, and how it can be provoked. 
While all the distractions we included in our prototype are typical of workshops, we had little success in evoking accidental injuries among our test participants. 
Furthermore, many participants were so focused on completing the task that our distractions barely caused any reaction. 

At this point in the evaluation of our test results, we sat together and discussed possible influential factors to consider when interpreting the data. 
We hypothesize that some of them may be the following: many of the users were experiencing VR for the first time, we had but a single second-time user of our application, and on average our test pool was fairly young. 
Despite repeated reminders to the participants that we were in no way testing them but rather our product, some testers seemed intimidated, were very quiet, and were very careful when using the machines to create their workpieces. 
Adding to this, in a later interview one of the trainers expressed their thoughts, saying that especially the newer trainees are conditioned to pay extra attention to a safe workflow, a behaviour which may have been transferred to our VR simulation. 
When we tested with two users outside of our test pool who were familiar with the team and the project, we observed stronger responses to our distractions. 

Perhaps the most important factor to mention is that one time use, and a single test is insufficient for the kind of product we tried to develop. 
Generally, anyone experiencing something for the first time will have a heightened awareness and attention, whereas carelessness, and the vulnerability to becoming distracted is an emergent, long-term state of mind - difficult to emulate in a single,
20 minute test time frame.

In any case, the project's future must be explored through further testing to gain statistically significant and thus reliable insights. 
For more thoughts on the resultant questions and their discussion refer to the [Future](../future) tab and the [final questionnaire results](../GEGB2_AVT_UserTest_QuestionnaireResults.pdf) (_with 1 indicating lowest agreement and 7 indicating highest agreement with each statement_).


{{<image src="ae_byTest.png" alt="results avatar embodiment by test" caption="Results: Avatar Embodiment by Test">}}
{{<image src="ae_byCategory.png" alt="results avatar embodiment by category" caption="Results: Avatar Embodiment by Category">}}

{{</section>}}

