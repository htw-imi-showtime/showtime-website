+++
title = "Process"
weight = 2
+++


{{<section title="Brainstorming feature ideas & prioritizing">}}

During the beginning of the project, we still had the chance to meet in person, which was really helpful when collecting all of our ideas. Our supervisors initial idea was to make the elective course registration for the IMI students easier, which can be accomplished in a variety of ways. This led us to a **long period of time where we thought about different approaches and how realistic it is for us to achieve these**. What specifically would make the course registration better? Do we really just focus on IMI students and their elective courses or do we already include more students than that? Do we start a survey to ask students and professors about their oppinions on the now used LSF? Answering all these questions was not easy and we thought about our decisions mulitple times after that. However, we all agreed on the main goal of improving the applications usablity, as well as the fairness of the course distribution. By creating a [user story map](https://miro.com/app/board/o9J_lh-BfEA=/?invite_link_id=768693532431) afterwards, we were able to list all the different functionalities we came up with and order them by their importance. This helped us to distinguish tasks that are mandatory for our MVP from tasks that could be interesting for later releases.

{{</section>}}

{{<image src="USM1.png">}}

---

{{<image src="USM2.png" caption="User Story Map">}}


{{<section title="What we had to start with">}}

As previously mentioned, **Julia Zamaitats original studyplan project was our starting point**, that pursued a pretty similar goal to ours, which is to make the overall course organization less stressful and more structured. At first we were not sure if we would just use that code as sort of a template for an own completely new project to make it easier to get to know the tool stack and how to work with it. Because of the similiarities between these two projects though, **we decided that we want to combine these project ideas onto a single website**. This also meant, that we always had the chance to ask Julia for help if we get stuck.

{{</section>}}

{{<section title="Development">}}

#### Migrating and UI Design
The very first thing we had to do before actually starting to develop our project was to migrate the code base to Vue 3, so that we dont work with legacy code. During that time, we split up our team into a coding team and a UI team, because preparing a good looking user interface is also essential so that you dont start to code obliviously. The UI team showed their ideas to the project group every week and all of us gave their feedback until we were satisfied with the design. During the migration of our front-end framework, the coding team got to know how the project structure works and other minor things were already getting done like creating a docker container or playing around with the existing UI already.
{{</section>}}  

{{<image src="MVP.JPG" caption="1st Design for Minimum Viable Product">}}

{{<section>}}
#### Research
Another very important step before starting to implement our ideas was to do some research for the algorithm we wanted to use and also clarify which legal matters we had to pay attention to. This included to find out if there are already existing algorithms we could use or modify to fit our circumstances and also talking to the administration of the HTW to clarify how much impact we would be allowed to have on the course distribution.

#### Creating our App
Once the foundational stuff was done, we could start working on the code all together. For that we created issues on GitHub during our weekly meetings and assigned them accordingly to everyones skills so we could make sure that our work is getting done as planned. During the weekly sprints we had after that, we always updated each other on our progress and thoughts that we have, while also being able to ask our team members if we would have any problems. 

{{</section>}}  


{{<section title="Reflection">}}

What seemed to be a good idea to split up the team into two groups to get work done more efficient turned out to create a signifcant gap in code understanding within the team. This wouldnt have been a big problem if we didnt have a tight time schedule to finish our project, but because of that, **we realized how important it is to organize your time according to the circumstances**. Also, since we had to dismiss some of our planned features, we could see that it is **hard to estimate how long different tasks take and how difficult they would be**.

{{</section>}}