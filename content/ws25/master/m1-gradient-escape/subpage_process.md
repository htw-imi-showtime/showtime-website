+++
title = "Process"
# if you have more than one subpage, the weight determines the order of the tabs
weight = 8
# only draft = false will be visible on the page. 
# use hugo --buildDrafts to see your drafts.
draft = true
+++

{{<section title="Process">}}

* **Idea**

On the day of IMI project presentations, Prof. Dr. Lucy Weggler introduced the concept of Gradient Escape to the students. The main focus was to explain gradient functions in a motivating way through a fun game designed for bachelor engineering students. In the initial meeting, the main concept was developed during a brainstorming phase, laying the groundwork for the project. Prof. Dr. Lucy Weggler, a passionate mathematics professor at htw ensured that the educational objectives were met. Her expertise in teaching mathematics significantly shaped the development of Gradient Escape. Additionally Prof. Dr. Gefei Zhang's expertise in software development projects encouraged us in making a unique learning tool for students.
<br><br>

* **Development**

We used Git remote branches and GitHub Projects for each team member's weekly tasks to keep work isolated and make reviews straightforward. Completed work was pushed to the task’s branch and merged into main only after the weekly group meeting to reduce integration conflicts.

Responsibilities were divided by feature area—gameplay mechanics, gradient map and mathematical tasks, UI and audio—so each developer had a clear domain of action (at least in the beginning). We integrated a GitHub Actions workflow that runs before merges to main, catching issues early.

Every feature or bugfix had a pull request with a clear description and at least one reviewer assigned before merging to ensure code quality and traceability.


Every feature or bugfix had a pull request with a clear description and at least one reviewer assigned before merging to ensure code quality and traceability.
<br><br>

* **Project management**

During the ongoing group project we used a shared miro board for brainstorming and visualizing systems during early design sessions. Tasks, issues, and milestones were tracked in the GitHub project board with owners and due dates to keep progress visible. Each task was defined with sub-issues and linked resources so work could be picked up and completed with minimal room for interpretation.

Weekly meetings were held to review progress, problems, reprioritize tasks, and confirm which branches were ready to merge into main. Meeting decisions and action items were recorded directly in the project board so responsibilities and deadlines remained accessible and easy to follow up on.
<br><br>

* **Level Design**

The design of each level in Gradient Escape was effectively organized using spreadsheet logic. This unique approach involves a function that reads the content of each tile, categorizing elements such as start points, goal points, items, and walls. By utilizing functions like MultiGaussian, the gradient map is rendered accurately based on the collected data.

Once designed, the spreadsheet is exported to JSON format, which is then integrated into each game level through the GameFlow object in Unity. This method significantly reduces the time required to create new levels, allowing for efficient expansion and iteration of the game environment. The combination of spreadsheet logic and JSON integration enables rapid development of structured levels, enhancing the player’s experience in navigating the mysterious terrain.

![Level Design](/ws25/master/m1-gradient-escape/images/LevelDesign.jpeg "Level Design")


{{</section>}}
