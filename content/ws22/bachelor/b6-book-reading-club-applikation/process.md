+++
title = "Process"
weight = 1
+++

{{<section title="The Process">}}
Our work was structured in a variance of Scrum. We met twice a week. On Mondays, we met online and presented the current state of our work to each other. It was also necessary for discussing our ideas and suggestions of functionalities or designs. Thursdays we met with our supervisor in the Diva-E office at Berlin Südkreuz to present our achievements, review the past week, discuss problems and plan the next weekly sprint. We assigned the work according to our desires, experiences and expertise. For organizing and planning our weekly sprints, we used Trello to keep track of the tasks and their distributions. Of course, we helped each other out in all fields when there was the need.
{{</section>}}

{{<section title="Design">}}
We used Figma for our designs. To develop the first wireframes, we gathered all the requirements we thought the app would need and created initial wireframes based on that. Once we had basic wireframes for all the pages, we went into more detail. After doing some color research and creating different color variations for the frames, we developed the first high-level design mock-up. During the development process, design updates or new designs for new pages were requested. We worked on them in Figma and showed them to the rest of the team during our Monday meetings to get feedback. As some team members created frames with design ideas for new pages in Miro, we discussed them and came to a final solution, which we also implemented as Figma design frames. 

Based on the feedback and discussions, we finalized them by Thursday. To support the development, we also created a style guide with all the necessary information about the design, such as the sizes of the buttons, the color codes and the fonts. The style guide also needed to be updated since the design had changed compared to the initial phase. The use of Figma and Miro made the whole design process very easy and thus could serve as a great support and style guide for the development.
{{<image src="miro.png" alt="Excerpt from the Miro Board showing some wireframes" caption="Miro Board for Conceptualising">}}
{{</section>}}

{{<section title="Development">}}
After finishing the concept development phase and settling with our idea, we ended up with the plan of creating a cross-platform app designed for mobile devices. This created a complex task, but luckily we came across the Ionic Framework that would help us make this dream come true.
As we already created wireframes during our concept development, we could quickly set up an MVP of our App and even participate in a Usability Test to gain more insight and feedback for improvements.

We found Socket.io which turned out to be a viable solution for synchronising the discussions live across multiple devices. This service was later transferred to a web hosting server. For storing our data we created a separate API Layer that is interacting with our Firestore Database. Our backend structure is running in a Docker container that is hosted on DigitalOcean. Thereby we could always test the interaction of our App with the Database and simulate simple use cases as well as test scenarios with real data.
{{<image src="testing.jpg" alt="Photo of the group testing the App" caption="Testing the App">}}
{{</section>}}
