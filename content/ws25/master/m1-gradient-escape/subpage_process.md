+++
title = "Process"
# if you have more than one subpage, the weight determines the order of the tabs
weight = 8
# only draft = false will be visible on the page. 
# use hugo --buildDrafts to see your drafts.
draft = false
+++

{{<section title="Process">}}

* **Idea**

On the day of IMI project presentations, Prof. Dr. Lucy Weggler introduced the concept of Gradient Escape to the students. The main focus was to explain gradient functions in a motivating way through a fun game designed for bachelor engineering students. In the initial meeting, the main concept was developed during a brainstorming phase, laying the groundwork for the project. Prof. Dr. Lucy Weggler, a passionate mathematics professor at htw ensured that the educational objectives were met. Her expertise in teaching mathematics significantly shaped the development of Gradient Escape. Additionally Prof. Dr. Gefei Zhang's expertise in software development projects encouraged us in making a unique learning tool for students.
<br><br>

* **Development**

We chose Unity as our game engine mainly due to its prominence in Indie game development, its easy accessibility to us as students and since we were all interested in learning more about development using the Unity Engine and its components. As for the IDE, Jetbrains Rider provides a plugin specialized for development with Unity, so we picked it as our main tool to write the game logic.

We used GitHub as a version control platform in combination with GitHub Projects as our main project management tool. In our weekly standups, we formulated issues with each having a separate branch to track and collaborate on its progress. This allowed us to mostly avoid merge conflicts, which can prove difficult to resolve, as simultaneously editing assets created in the Unity engine itself often results in irresolvable merge conflicts.
<br><br>

* **Project management**

In the beginning, we primarily used a shared Miro board for brainstorming and visualizing systems during design sessions. Tasks, issues, assignees and milestones were tracked in our GitHub project board to keep our progress visible. We agreed on defining each task as well as possible by breaking down each task into sub-issues which would also provide linked resources, where possible. Responsibilities were generally divided by the type of feature within the game’s      logic, such as gameplay mechanics (E.g. the gradient map, player movement, path retrospective), architecture, tooling, level design, UI and audio. This approach helped us in creating modular features which relied as little as possible on other components, though some interdependencies were difficult to avoid. 

Each Monday, we would review our current progress and problems with the professors to gain new feedback and reprioritize our tasks accordingly. On Tuesday, we would follow the same process within the team, merge and extensively test our most recent updates on the main branch and designate new assignments for the following week. Meeting decisions and action items were recorded directly in the project board so responsibilities and deadlines remained accessible and easy to follow up on.

As the scope of the project expanded more and more, we started organizing our collaborative design effort in a multitude of Spreadsheets (using Google Sheets) to have comprehensive overviews of all current important data regarding the design process, such as bugs & improvements, player feedback, game balancing, asset choices and more. 
<br><br>

* **Level Design**

The design of each level in Gradient Escape was effectively organized using spreadsheet logic. This unique approach involves a function that reads the content of each tile, categorizing elements such as start points, goal points, items, and walls. By utilizing functions like MultiGaussian, the gradient map is rendered accurately based on the collected data.

Once designed, the spreadsheet is exported to JSON format, which is then integrated into each game level through the GameFlow object in Unity. This method significantly reduces the time required to create new levels, allowing for efficient expansion and iteration of the game environment. The combination of spreadsheet logic and JSON integration enables rapid development of structured levels, enhancing the player’s experience in navigating the mysterious terrain.

![Level Design](/ws25/master/m1-gradient-escape/images/leveldesign.jpeg "Level Design")
<br><br>
* **Photo Credits**

The Gradient Escape Logo was designed by Alex. <br>
All Screenshots were taken during Playing Gradient Escape or Project Planning. <br>
The Item Icons are free to use from the Unity Asset store.

{{</section>}}
