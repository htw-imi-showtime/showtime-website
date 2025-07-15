+++
project_id = "M3"
title = "Civitas"
subtitle = "Part II of A top-down god game using dynamically generated world maps"
claim = "Move tectonic plates to create mountains and let it rain, before you build up civilisations and send your apostle to their aid."
abstract = "Genesis et Civitas is a top down god game using a dynamically generated world map. Players first take part in the creation of the world, influencing the effects of natural laws, before guiding civilisations and establishing themselves as their god."


# Properties for displaying the project in the project list
card_image = "project_logo.png"

# Team
team = ["Laura Unverzagt", "Liz Kintzel", "Dié-Jay Möllers", "Krist Baliev"]
supervisor = "Prof. Dr. Tobias Lenz"
draft = false

website_link = ""
source_link = ""

firstTabTitle = "Civitas"


[[Tabs]]
title = "Genesis"
link = "ss25/master/m2-genesis"

+++
{{<image src="civ_ui_img.jpg" alt="An image showing what the game looks like." caption= "A WIP image of the game's UI.">}}

{{<section title="Goals and Achievements">}}

 Our goal for Civitas was the simulation of growing civilisations via player input in a god game setting. The effective utilisation of the created world maps by Genesis has been essential to achieve this goal.

 **First steps in a new world**

 A big part of our game is the civilisation AI and its movement on the given map. Evaluating the data in a radius around them, each civilisation is locating the most advantageous settling position before trying to survive in this new world. Using up the natural resources around them, it is the players task to keep the world resourceful and alive. As this world's god, they can choose different paths in achieving this goal.

 **It is on YOU to let your world thrive**

 The civilisations need their god to survive. The player has different ways of influencing the world that his pupils thrive in:

 The stronger the societies, the more power does the player gain. With so-called “Influence points”, or short EP, players can build churches and enhance their societies. The more a society thrives, the more influence the player has over the happenings in his world. And the more EP they gain, the more abilities they unlock.

 Using the collected EP, players have the chance to learn different abilities called “god abilities” in their skill tree. They can create earthquakes to fertilise the land, or let it rain to replenish a desert's water reserves. 
 
 Players can select one of their civilisations to turn them into “saviours”. Saviours are player controllable NPCs that can aid struggling societies by presenting offerings from their god: the player.

 **But where does this world head?**

 Like the christian god created the world in seven days, ours reached its apocalypse. Every world will die one day, and so does ours. The player's efforts are tracked in a time based high score system that is presented once the world's time has run out. How well the player has performed depends not only on the world they created in the Genesis project, but more so how well their civilisations were able to thrive in it.

{{</section>}}



{{<section title="Challenges">}}
 Many challenges derived from our separate systems. Although it was advantageous to create player interaction, connectivity with the map and NPC logic separately, we often struggled to bring everything together. We surpassed these challenges by more regular meetings and more communication about git branches and tasks.

 Another issue encountered during our work was the intractability of the player. We struggled to strike a balance between simulated civilisation systems and influence from the player. The solution was not only more abilities that the player could use, but also the critical implementation of the saviours as controllable NPCs.  
 
 Lastly, we struggled with the evaluation of tasks and the scope of the project. As one of our team members had to unexpectedly leave the project, we had to re-evaluate and prioritise tasks. Splitting the workload from five people to four was challenging but possible thanks to communication and collaboration.


{{</section>}}
{{<image src="civ_img.jpg" alt="An image showing a work in progress state of the game." caption= "A WIP screenshot of the civilisations.">}}
{{<section title="Process">}}
 **The Planning Phase**

 Collaboration with Genesis required great planning and coordination. As Civitas required a map from Genesis to properly begin their work, a lot of time was spent on idea collections and prototyping in the beginning.

 Civitas worked on many preparation tasks, such as asset search, system architecture and game design. To create the first systems before the first Genesis map, a small map prototype with all requested values and information was made by Civitas, to test NPC and camera movement, as well as first player interactions.

 **Parallel work in two projects**

 Upon the arrival of the first map, work was in sync with Genesis. Many of our systems were created separately from the map, assuring minimal touch points in the code with maximum connectivity in the games design.

 Using the values of the map, such as the climate, height and consistency of the earth, Civitas translated them into values required for the civilisations, such as safety of the area from wild animals, food that can be found or collected, or shelter given by natural wonders like mountains.

 2D arrays of data were turned into a hexagonal tile grid containing all information required. This assured a smoother gameplay experience and further separation from the critical cut between code logic from Genesis and Civitas.

 **But were you not dependent on Genesis**

 Yes and no. Although our system relies on a map from Genesis, demands from the map were clearly stated early on. Thanks to collaborative efforts, data was created and generated early on. In the time Genesis created their generative systems, random values were used for testing our gameplay. This allowed the parallel work on two projects that became one.


{{</section>}}



{{<section title="The Team">}}
{{</section>}}

{{<gallery>}}
{{<team-member image="laura_img.jpg" name="Laura Unverzagt">}}
{{<team-member image="liz_img.jpg" name="Liz Kintzel">}}
{{<team-member image="dj_img.jpg" name="Dié-Jay Möllers">}}
{{<team-member image="krist_img.jpg" name="Krist Baliev">}}
{{</gallery>}}

