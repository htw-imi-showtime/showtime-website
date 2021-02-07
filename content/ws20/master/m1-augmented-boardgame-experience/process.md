+++
title = "Process"
weight = 2
+++

{{<section title="Project goals and approach">}}
Our approach towards developing The Mole can be explained with the help of Schell’s Elemental Tetrad [1].  This is a framework for game designers to support them in creating a certain desired gaming experience while keeping the purpose and the dependencies between **the four pillars mechanics, aesthetics, story and technology** of a game in mind.

To predefine the gaming experience, we followed the given project guideline to create a board game augmented by digital elements. We further extended this vision to an **exciting game for groups** that would be fun to **play remotely as well as in person**. The game should thrill players by the **central mechanism of unknown roles** which they would have to identify and defend over the period of the game.

We started to work out the game idea based on further game principles which we knew from other games and enjoyed, and then came up with a few first graphical drafts. Thus, our **process started with a focus on the game mechanics, slightly tending to the aesthetics**.

Moreover, Bartle’s player taxonomy [2] can help describing our target group: The Mole players range between the **“socializers”**, those who mostly enjoy roleplay and interacting with fellow players, and the **“killers”**, those who enjoy damaging opponents and prefer competing with actual fellow players over artificial instances.
{{</section>}}


{{<section title="Game Idea">}}
For brainstorming and elaboration we used a Miro board to share our ideas in the team. 
 
The first thing we did was to **collect all the games that we knew and that we could imagine in augmented form**. For each game, we wrote down ideas on how we could digitally enrich the respective game or the underlying game mechanics. Then we presented the games and the corresponding ideas in the team. Afterwards we sorted out the games in which we saw little potential. The list of games we finally used for **inspiration** contained for example **“Safehouse”, “Werewolf”, “Clue” and “Among us”**. Even the movie “The Fugitive” made it to our inspiration board, as we wanted to achieve a similar exciting atmosphere on the run.
{{</section>}}

{{<image src="game_idea.png" alt="Game Idea" caption="Our Miro board with all the notes on the development of the game idea">}}


After we decided on the general direction of the game and the main mechanics, we tried to clarify and unite all ideas in a **flow chart**. This process helped not only everyone to get a clearer imagination, but also to create one shared vision in the team. Further it provided a **structure that we could use as a base for implementation**.

{{<image src="activity_diagram.jpg" alt="Activity Diagram" caption="Our Miro board with the activity diagram of the game flow">}}


Miro was also a great place to **play our very first round of “The Mole” in a prototype**. Some rules would slightly change, but most features persisted and are now part of the game.

{{<image src="game_play.jpg" alt="Game Play" caption="Our Miro board with a provisional game board to test the game flow">}}


{{<section title="Visual Design">}}
Once the game idea was established, the **design was conceptualized using the Adobe XD prototyping tool**. Since the story is about solving a mysterious murder case, we wanted to reflect the **mysteriousness** in the design. For this reason, the main color chosen was black. Since red is not only the color of blood, but also a signal color, this color was chosen for special actions. Also, the story is set around the end of the 19th to the beginning of the 20th century. Therefore, the images should fit in the **British Victorian era** and continue to emphasize the mysterious. The maps were created by an external illustrator. In order to provide her with the London infrastructure and landscape, we used an online tool called Snazzy Maps that allows detailed style customizations and image exports of maps from all over the world. These exports were used as a base to create vector graphics of the infrastructure (in fact parks, water and big roads). As a result, **the layout in the maps is based on the modern infrastructure but styled in a vintage way**.

After the gameplay was determined, the other screens were designed and discussed in the design team. Afterwards, feedback from the entire team was gathered and integrated into the design.
{{</section>}}

{{<image src="prototype_history.png" alt="Prototype History" caption="An exemplary course of the design of a screen">}}


{{<section title="Game Development">}}
**Identifying the technology**

In the development process it was now necessary to agree on a technology to be used.

- **Frontend:** On the frontend side, we were able to agree on **web technologies** first, because our **expertise** was the best here and we are therefore not dependent on a specific platform. In addition, Vue.js offered a web framework that is easy to learn. The framework Nuxt.Js offers us the possibility of modular, high-performance development. So we wouldn’t have to reinvent the wheel in order to, for example, achieve PWA advantages.
- **Backend:** In the backend we agreed on **python** after a productive discussion. We had **considerable experience** with the programming language and a required framework. Afterwards we agreed to match the **communication technology the frontend could use**, which was SocketIO. At this point it was very helpful that SocketIO had a Python API. On the data side we used SQlite in the beginning until we integrated the demands of a live website. This led us to the PostgreSQL Database. 


**Iterative development**

In our development, we relied  on an **agile approach** in order to **have playable results quickly** and to be **able to react quickly to adjustments**. We had weekly meetings where we defined goals for the next sprint and continuously developed on a playable prototype. To organize these goals we used the **Kanban board** available in GitLab to distribute tasks and visualize the workflow. Functionalities were developed in separate branches. Backend and frontend were developed in two separate GitLab projects.

- **Frontend:** In frontend development we **first developed the views** and **then added their functionalities**. In order to avoid redundancies, similar functionalities were outsourced to components. The project was implemented in two languages from the start (German and English). This could easily be implemented using an i18n plugin.
- **Backend:** In the beginning the backend needed a way to test our application as soon as possible. The frontend team was in the design phase so we had no client to test. So we implemented a **skeleton test client** with which we could **test our communications**. This client helped the fronted as well as they had a basis to see how we established communication.


**Almost Continuous Deployment**

Both our Codebases were deployed to the Heroku platform which meant that we had **live access to the development versions all the time**. We also had the option to roll back changes to a working version if anything crashed. We didn’t have continuous deployment since this feature is only supported by the GitHub installations by default.


**Accompanying gameplay tests**

In addition to the front-end/back-end tests, **new features were tested throughout the team** at regular intervals. Anomalies, errors and improvements were noted on the Kanban board and checked during the next test.
{{</section>}}