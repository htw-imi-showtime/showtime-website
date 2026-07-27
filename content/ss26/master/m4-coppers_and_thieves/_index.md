+++


project_id = "M4"
title = "Coppers&thieves"

# subtitle erscheint auf Übersichtsseite und Projektseite direkt unter dem Titel.
# kurzer 2. titel, der klar über den Inhalt des Projektes informiert
subtitle = "Online Multiplayer Stealth Game"

# der claim oder auch teaser erscheint auf Übersichtsseite und Projektseite nach Titel und Subtitle
claim = "Pull off the perfect museum heist, or hunt down the thieves before they escape in this 3–6 player Unity multiplayer stealth game."

# Properties for displaying the project in the project list
card_image = "card-image.png"

# Names are optional, team size is sufficient
team = ["Billy", "David", "Erik", "Frederick", "Jana", "Matthis", "My"]
# this can be just one or a list as with team:
supervisor = "Finley Baguio"
draft = false


# e.g. github
source_link = ""
# link to a demo site / where your project is available.
# it's ok if it's temporary / just for the showtime, 
# just send a pr when you take the demo site down.
demo_link = ""
# website: if you have another project website (not demo)
website_link = ""
+++

{{<section title="Our Goal">}}
Our goal was to create a fun and easy-to-play 2D online multiplayer game where players can experience the thrill of a heist. This project was developed in cooperation with the game studio GaHa Games, who came up with the initial concept for the game.

The game is played by two teams: the Coppers and the Thieves. The Thieves must steal artifacts from a museum, while the Coppers try to stop them by finding and capturing the Thieves.

To emphasize the stealth aspect of a heist, we wanted to incorporate both a line-of-sight vision system and proximity voice chat. The line-of-sight vision system is a custom lighting mechanic where players and objects are only visible when they are within the player's direct field of view or illuminated by light sources.

These goals resulted in the following main technical challenges:

- **Listen-server multiplayer**
- **Custom lighting and shadow system**
- **Proximity voice chat with a custom audio system**

{{</section>}}


{{<section title="Process">}}

We worked according to the Scrum methodology in weekly sprints. As students, we focused primarily on technical development while also contributing to selected design tasks. GaHa Games provided continuous feedback during our sprint reviews and supplied all art assets for the project.

Task management was handled through HacknPlan, where we tracked weekly assignments, marked completed tasks, and redistributed unfinished work. During each sprint meeting, we ensured that every team member had clearly defined responsibilities. Although each person concentrated on specific areas of the game, we intentionally rotated tasks to maintain variety and broaden our skill sets.

Throughout development, we conducted regular internal play sessions to evaluate the current game state. These tests were particularly valuable for identifying networking issues, assessing the impact of design decisions on gameplay enjoyment, and generating new design ideas. In the final weeks of the project, we organized external playtests to determine whether the game was intuitive for new players and to gather independent feedback on key design choices.

{{</section>}}

{{<section title="Outcome">}}

We developed a 2D game using the Unity engine. The multiplayer functionality was implemented with Unity's Netcode for GameObjects, while the low-level networking was handled using Steam's networking solutions. Our game contains the following features:

- **Character Customization**:

Each player has the possibility to customize their character before each match. They can change the animal, hat and outfit of their characters. After the customization the appearance gets synchronized to all clients.

- **Light & Vision Ranges**:

Using a combination of raycasts, mesh generation and custom shaders we created our own vision system, inspired by the 2013 video game Monaco.

{{<image src="light-shadow.gif" alt="vision system">}}


- **Proximity Voice Chat**:

We implemented our own proximity voice chat, meaning that the players only can hear voices of players who are near them. Unity's Vivox Voice chat service formed the base for that feature and we implemented our own logic to determine the volume depending on distance. 

- **Sound Dampening Through Walls**:

The player should not hear sounds through walls the same way. The motivation for that is that the game experience gets more immersive and less confusing. Here we used a simple set of raycasts and added a muffle effect on the sound depending on how many raycasts hit a wall.

{{<image src="muffling.png" alt="sound muffling system">}}

- **Usable Items**:

Coppers have alarm traps they can place during a match. Should a Thief walk through such a trap, an alarm is triggered and the Copper is informed. The Thieves can place smoke bombs that block visibility and help them escape. 

- **Drawing On Game Map**:

Before the match starts the Thieves have the possibility to make a plan together and have a drawing canvas that can assist them in that. When a Thief draws a line it gets synchronized on the other clients. 

{{<image src="map-drawing.png" alt="drawing on map">}}

{{</section>}} 

{{<section title="Team">}}

{{</section>}} 

{{<gallery>}}
{{<team-member image="billy-icon.png" name="Billy">}}
{{<team-member image="david-icon.png" name="David">}}
{{<team-member image="erik-icon.png" name="Erik">}}
{{<team-member image="freddie-icon.png" name="Frederick">}}
{{<team-member image="jana-icon.png" name="Jana">}}
{{<team-member image="matthis-icon.png" name="Matthis">}}
{{<team-member image="my-icon.png" name="My">}}
{{</gallery>}}

