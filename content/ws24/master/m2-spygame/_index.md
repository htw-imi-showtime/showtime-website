+++
project_id = "M2"
title = "Get In - Keep Out"
subtitle = "A role-based multiplayer game in Unreal Engine"
claim = "“Get In - Keep Out” is a three-player, role game, where players jump into the roles of an agent, a hacker and a guard as part of the GIKO Company. As part of the GOSH Training Program, the agent and hacker must work together to navigate through randomly generated levels, while the guard and the NPCs they control, try to stop them. Hack the doors, trick the drones or alternatively command them to achieve your goal: get in or keep them out!"
abstract = ""

# Properties for displaying the project in the project list
card_image = "Project Logo.jpg"

# Team
team = ["Anton Streit", "Eve Schütze", "Laura Unverzagt", "Liz Kintzel", "Tim Markmann"]
supervisor = "Prof. Dr. Tobias Lenz"
draft = true

website_link = ""
source_link = ""
+++

{{<section title="The Pitch">}}
“Get In - Keep Out” is a three-player, role game, where players jump into the roles of an agent, a hacker and a guard as part of the GIKO Company. As part of the GOSH Training Program, the agent and hacker must work together to navigate through randomly generated levels, while the guard and the NPCs they control, try to stop them. Hack the doors, trick the drones or alternatively command them to achieve your goal: get in or keep them out!
{{</section>}}

{{<section title="The Goal">}}
We created a unique gaming experience for each player:

The Agent is in the moving role. They have to avoid drones that are controlled by the Guard and communicate with the Hacker to solve tasks and find the “exit” to the level.
The Hacker is in control of counteracting the Guard. They have information about all possible tasks, can hack doors to open and have a map of the level to guide the Agent.
The Guard has to stop the Agent from finishing their tasks and leaving. To do so, they have control over the “drones”, which are NPCs they can control and move in the level. The Guard can close doors and has cameras to spot the Agent and track them down.

Our goal was to create a game for up to three players, all with different roles, tasks and challenges. As students, we aimed to create an immersive and varying game experience for players, while learning more about the technology of our project: Unreal Engine, its multiplayer aspects.

{{</section>}}

{{<section title="Technical Challenges">}}
While utilising Unreal, we challenged ourselves with different facets of the engine.
Our primary goal was to implement a functional multiplayer version of the game. This aim included the networking of multiple computers, a lobby functionality as well as a host-client setup.
For our secondary goal, we implemented a level generation system set up with Blueprints. Utilising a grid based, procedural generation of rooms and walls, our levels are random every single playthrough. We stretched the randomness of our game even further with semi-randomly generated tasks for the agent and hacker to complete, to win a round of the game.

{{</section>}} 

{{<section title="Process">}}
For this project, the group went with weekly meetings and set different goals we achieved throughout the semester.
We began with gathering ideas and brainstorming different designs. We knew from the start what the premise would be, but had to more closely define what we wanted to create and what features and tasks each role entailed. This included thoughts about implementation and complexity of technical difficulties.
Afterwards we created a prototype to test our design. This prototype still was open to design changes and other ideas that were implemented, such as how the level generation will work with the multiplayer aspect, how the connectivity with the host-client setup will affect the different roles and how each role will act throughout the game. The first multiplayer aspects and connectivity was part of this step, while the level generation was worked on in a different Unreal project.
With a sufficient and satisfying prototype at hand, we continued to create an MVP. Part of this step was the further refinement of differences between the roles, the implementation of the first level generation as well as further functionalities and implementation of aspects of the game’s overall design.
From there on we continued with the implementation of more features, bug fixes of pre-existing ones and the refinement of our generation and multiplayer aspects.
To efficiently work on the project, we decided to create different focus groups. While Tim specialised in level generation and Laura focused on the multiplayer functionality, Liz, Eve and Anton were specialising in different aspects of the game and its functionality.

{{</section>}}


{{<section title="The Agents">}}
Tobias Lenz: Company Owner (aka Project Manager)
Tim Markmann: Facility Ingenieur
Laura Unverzagt: Management
Anton Streit: Agent
Eve Schütze: Hacker
Liz Kintzel: Guard
{{</section>}}

{{<gallery>}}
{{<team-member image="anton_img.jpg" name="Anton Streit">}}
{{<team-member image="eve_img.jpg" name="Eve Schütze">}}
{{<team-member image="laura_img.jpg" name="Laura Unverzagt">}}
{{<team-member image="liz_img.jpg" name="Liz Kintzel">}}
{{<team-member image="tim_img.jpg" name="Tim Markmann">}}
{{</gallery>}}

