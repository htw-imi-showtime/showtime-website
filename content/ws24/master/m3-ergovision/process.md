+++
title = "Process"
weight = 20
draft = false
+++

{{<section title="Research">}}
As the very first step of our research, we read studies and articles about the topics of motivation in sports and the effects of audiovisual stimuli on performance to get a better understanding of the field. In regular meetings, we discussed the findings with our partner from the Institute of Sports Science at the University of Bern. We even had the opportunity to try out the spiroergometry test ourselves at a local doctor's office here in Berlin, which was extremely useful in helping us understand the challenges and the importance of motivation during the test. This continious exchange of information and the personal experience helped us to define the requirements for our software.
{{</section>}}

{{<section title="Concept">}}
After we had a clear understanding of the requirements, we started brainstorming ideas for the concept of ErgoVision. We used Miro to visualize our ideas and GitLab to discuss and record decisions. We decided to create an immersive audiovisual environment that would motivate the participants during the spiroergometry test. To achieve that, we knew quite early that we wanted to create a virtual track that the pariticipants could cycle along. However, we were not sure what this track should look like and what technology we should use to create it. Originally we thought about implementing a virtual 3D track using three.js, but we had concerns that this approach would be too complex and time-consuming and that the results would not look realistic enough. Then we discovered that there are hundreds of good quality first person cycling videos on YouTube that feel very immersive out of the box. We decided to use these videos as the base for our virtual track and to enhance them with additional visual effects and motivational elements. To make the experience even more immersive, we decided to use the live data from the spiroergometry test to adjust the speed of the video and adjust the intensity of the motivational elements in real-time. This way, the participants would feel like they are really cycling along the track and that they are in control of the speed. Additionally we would display live performance data on the screen to give the participants feedback on their progress and to motivate them to push themselves to their limits.
{{</section>}}

{{<image src="miro_screenshot.jpg" caption="Excerpt of our Miro board" alt="Excerpt of our Miro board">}}

{{<section title="Challenges">}}
One of the biggest challenges we faced was the integration of the live data from MetaSoft Studio, the medical software used for the spiroergometry test, into our software. We had to find a way to read that data in real-time, but MetaSoft Studio does not provide an API for that. We solved this problem by taking a live screencapture of the MetaSoft Studio window and using OCR to read the data from the screen. The UI of the MetaSoft Studio Software however, is highly customizable and the data is displayed in different places, or hidden entirely, depending on the configuration. This meant that we had to create a user-friendly UI in our software that would allow the user to select which values the software should track and where to find them on the screen. This also meant that that our application would need to have two separate components, one for the live simulation and one for setting up the tests and tracking the data from MetaSoft Studio. Both components would need to communicate with each other in real-time to ensure the simulation always displays the correct data. This was a challenge because we were not sure whether both components would even run on the same machine. We solved this problem by using websockets to establish a connection between the two components and our django backend. This way, we could ensure that they can always communicate with each other, no matter where they are running.
{{</section>}}

{{<section title="Design">}}
Regarding the design of our software, we wanted to create a clean and modern user interface that would be easy to use and has a sporty look and feel. We used Figma to plan each individual screen and researched which colors and fonts would be best suited for our target group. We then decided use blue and orange as our primary colors, as they are often associated with sports and fitness. For our background color we went with white, as it is often used in a medical context and generally gives the applicatin a clean and professional look.
{{</section>}}

{{<image src="figma_screenshot.jpg" caption="Excerpt of our Figma board" alt="Excerpt of our Figma board">}}

{{<section title="Implementation">}}
In the development phase, we worked in weekly sprints and met at the HTW at least once a week to discuss updates on the application and the overall process. We adopted a strict pull request workflow, where every change had to be reviewed by at least one other team member before it could be merged into the main branch. Additionally used a continuous integration pipeline to automatically run tests and checks on every pull request. This way, we could ensure that the code was always in a working state and that we could quickly identify and fix any issues. To keep track of our progress and to manage our tasks, we used GitLab's built-in issue tracker and Kanban board. This allowed us to create tickets for each task, assign them to team members, and keep track of the progress.
{{</section>}}

{{<image src="kanban_board.jpg" caption="Excerpt of our Kanban Board in GitLab" alt="Excerpt of our Kanban Board in GitLab">}}