+++
title = "Process"
weight = 2
+++

{{<section title="Game Idea">}}
For brainstorming and elaboration we used a Miro board to share our ideas in the team. 

The first thing we did was to **collect all the games that we know and that we could imagine in augmented form**. For each game, we wrote down ideas on how we could digitally enrich the respective game. Then we presented the games and the corresponding ideas in the team. Afterwards we sorted out the games in which we saw little potential. For the remaining games we **determined the top five games and refined them in more detail**. By chance we ended up with the ultimate game idea, which at its core is today's game: "The Mole". Little by little, more game elements were added and the game story was developed.

Next, the **game flow** was represented as an activity diagram and then **provisionally tested** in Miro.
{{</section>}}

{{<image src="game_idea.jpg" alt="Game Idea" caption="Our Miro board with all the notes on the development of the game idea">}}

{{<image src="activity_diagram.jpg" alt="Activity Diagram" caption="Our Miro board with the activity diagram of the game flow">}}

{{<image src="game_play.jpg" alt="Game Play" caption="Our Miro board with a provisional game board to test the game flow">}}


{{<section title="Game Design">}}
Once the game idea was established, the **design was conceptualized using the Adobe XD prototyping tool**. Since the story is about solving a mysterious murder case, we wanted to reflect the **mysteriousness** in the design. For this reason, the main color chosen was black. Since red is not only the color of blood, but also a signal color, this color was chosen for special actions. Also, the story is set around the end of the 19th - beginning of the 20th century. Therefore, the images should create a **historical atmosphere** and continue to emphasize the mysterious. The maps were created by an external illustrator and are based on real map data we provided.

After the gameplay was determined, the other screens were designed and discussed in the design team. Afterwards, feedback from the entire team was gathered and integrated into the design.
{{</section>}}


{{<section title="Game Development">}}
**Identify the technology**

In the development process it was now necessary to agree on a technology to be used.

- **Frontend:** On the frontend site, we were able to agree on **web technologies** first, because our **expertise** was the best here and we are therefore not dependent on a specific platform. In addition, Vue.js offered a web framework that is easy to learn. Another framework Nuxt.Js offers us the possibility of a modular, high-performance development. So we don't have to reinvent the wheel, e.g. to achieve PWA advantages.
- **Backend:** In the backend we agreed on **python** after a productive discussion. We had **considerable experience** with the programming language and a required framework. Afterwards we agreed to match the **communication technology the frontend could speak** easily which was via SocketIO. On the data side we used sqlite in the beginning until we integrated the demands of a live website. This led us to the PostgreSQL Database. 


**Iterative development**

In our development, we rely very heavily on an **agile approach** in order to **have playable results quickly** and to be **able to react quickly to adjustments**. We used the **Kanban board** available in GitLab to distribute tasks and visualize the workflow. Functionalities were developed in separate branches. Backend and frontend were developed in two separate GitLab projects.

- **Frontend:** In frontend development we **first developed the views** to be developed and **then their functionalities were added**. In order to avoid redundancies, similar functionalities have been outsourced to components. The project was implemented in two languages from the start. This could easily be implemented using an i18n plugin.
- **Backend:** In the beginning the backend needed a way to test our application as soon as possible. The frontend team was in the design phase so we had no client to test. So we implemented a **skeleton test client** with which we could **test our communications**. This client helped the fronted as well as they had a basis to see how we establish communication.


**Almost Continuous Deployment**

Both our Codebases were deployed to the Heroku platform which meant that we had **live access to the development versions all the time**. We also had the option to roll back changes to a working version if anything crashed which we also had to use. We didn’t have continuous deployment since this feature is only supported by the GitHub installations by default.


**Accompanying gameplay tests**

In addition to the front-end/back-end tests, **new features were tested throughout the team** at regular intervals. Anomalies, errors and improvements were noted on the Kanban board and checked during the next test.
{{</section>}}
