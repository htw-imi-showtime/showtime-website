+++


project_id = "M4"
title = "Coppers&thieves"

# subtitle erscheint auf Übersichtsseite und Projektseite direkt unter dem Titel.
# kurzer 2. titel, der klar über den Inhalt des Projektes informiert
subtitle = "Online Multiplayer Stealth Game"

# der claim oder auch teaser erscheint auf Übersichtsseite und Projektseite nach Titel und Subtitle
claim = "Pull off the perfect museum heist, or hunt down the thieves before they escape in this 3–6 player Unity multiplayer stealth game."

# Properties for displaying the project in the project list
card_image = "icon.png"

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
We created a Online Multiplayer Game in cooperation with the Berlin game studio GaHa Games. The game is to be played in two teams, the Coppers and the Thieves. The Thieves have to steal a certain amount of artifacts from a museum before time runs out, while the Coppers try to stop them by finding and capturing the Thieves. It is a Top-Down 2D game and the three main technical challenges of the project are:

- **Peer-To-Peer multiplayer**
- **Proximity voice chat with custom sound system**
- **Custom light and shadow system**


{{</section>}}


{{<section title="Process and Outcome">}}
* **Process**

We worked using the Scrum methodology in weekly sprints. We students focused primarily on the technical development while also contributing to smaller design tasks. GaHa Games provided feedback during our weekly sprint meetings and supplied the game's art assets.

* **Outcome**

We developed a 2D game using the Unity engine. The multiplayer functionality was implemented with Unity's Netcode for GameObjects, while the low-level networking was handled using Steam's peer-to-peer solution. For in-game voice chat, we integrated Unity's Vivox service. We also used FMOD and developed custom audio systems to dynamically adapt both game audio and voice chat. The light and vision system was created using a combination of raycasts, mesh generation, and custom shaders, inspired by the 2013 game Monaco.
{{</section>}} 


{{<section title="Team">}}

{{</section>}} 



{{<gallery>}}
{{<team-member image="icon.png" name="Billy">}}
{{<team-member image="icon.png" name="David">}}
{{<team-member image="icon.png" name="Erik">}}
{{<team-member image="icon.png" name="Frederick">}}
{{<team-member image="icon.png" name="Jana">}}
{{<team-member image="icon.png" name="Matthis">}}
{{<team-member image="icon.png" name="My">}}
{{</gallery>}}

