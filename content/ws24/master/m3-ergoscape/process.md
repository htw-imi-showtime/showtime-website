+++
title = "Process"
weight = 20
draft = false
+++

{{<section title="Research">}}
As the very first step of our research, we read studies and articles about the topics of motivation in sports and the effects of audiovisual stimuli on performance to get a better understanding of the field. In regular meetings, we discussed the findings with our partner from the Institute of Sports Science at the University of Bern. We even had the opportunity to try out the spiroergometry test ourselves at a local doctor's office here in Berlin, which was extremely useful in helping us understand the challenges and the importance of motivation during the test. This continuous exchange of information and the personal experience helped us to define the requirements for our software.
{{</section>}}

{{<section title="Conception">}}
After we had a clear understanding of the requirements, we started brainstorming ideas for the concept of ErgoVision. We used Miro to visualize our ideas and GitLab to discuss and record decisions. We decided to create an immersive audiovisual environment that would motivate the participants during the spiroergometry test. To achieve that, we knew quite early that we wanted to create a virtual track that the participants could cycle along. 

However, we were not sure what this track should look like and what technology we should use to create it. Originally we thought about implementing a virtual 3D track using three.js to have full control in the simulation of the track ride, but we had various concerns about the reception of the participants and the implementation in terms of immersion. Then we discovered that there are hundreds of good-quality first-person cycling videos on YouTube that feel very immersive out of the box. We decided to use these videos as the base for our virtual track and to enhance them with additional visual effects and motivational elements. 

Additionally, we decided that we wanted to use the live data from the spiroergometry test to customise the experience for the participants. Luckily, our partner from the Institute of Sports Science at the University of Bern could answer all our questions about the data that is collected during the test so we could plan how it can effectively be used to enhance the experience.
{{</section>}}

{{<image src="miro_screenshot.jpg" caption="Excerpt of our Miro board" alt="Excerpt of our Miro board">}}

{{<section title="Challenges">}}
One of the biggest challenges we faced was integrating the live data from the medical software used for the spiroergometry test into our platform. Since it does not provide an API, we had to find another way to read that data in real-time. We ended up solving this by capturing the software’s window live and using OCR to read the on-screen information. 

However, because the user interface of that software is highly customisable — and data can appear in different places or be hidden altogether, depending on the configuration — we needed to create a user-friendly interface that allows users to specify which values to track and where to locate them on the screen.

This also meant that our application would need to have two separate components, one for the live simulation and one for setting up the tests and tracking the data from the medical software. Both components would need to communicate with each other in real time to ensure the simulation always displays the correct data. This was a challenge because we were not sure whether both components would even run on the same machine. We solved this problem by using websockets to establish a connection between the two components and our Django backend. This way, we could ensure that they can always communicate with each other, no matter where they are running.
{{</section>}}

{{<section title="Design">}}
Regarding the design of our software, we wanted to create a clean and modern user interface that would be easy to use and has a sporty look and feel. We used Figma to plan each individual screen and researched which colours and fonts would be best suited for our target group. We then decided to use blue and orange as our primary colours, as they are often associated with sports and fitness. For our background colour we went with white, as it is often used in a medical context and generally gives the application a clean and professional look.
{{</section>}}

{{<image src="figma_screenshot.jpg" caption="Excerpt of our Figma board" alt="Excerpt of our Figma board">}}

{{<section title="Implementation">}}
In the development phase, we worked in weekly sprints and met at the HTW at least once a week to discuss updates on the application and the overall process. We adopted a strict pull request workflow, where every change had to be reviewed by at least one other team member before it could be merged into the main branch. Additionally, we used a continuous integration pipeline to automatically run tests and checks on every pull request. This way, we could ensure that the code was always in a working state and that we could quickly identify and fix any issues. To keep track of our progress and to manage our tasks, we used GitLab's built-in issue tracker and Kanban board. This allowed us to create tickets for each task, assign them to team members, and keep track of the progress.
{{</section>}}

{{<image src="kanban_board.jpg" caption="Excerpt of our Kanban Board in GitLab" alt="Excerpt of our Kanban Board in GitLab">}}