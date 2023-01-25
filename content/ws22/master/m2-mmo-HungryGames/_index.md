+++
title = "Hungry Games a Massively Multiplayer Online Game with Scalable Generic Network Component"
project_id = "M2a"

# Properties for displaying the project in the project list
card_image = "HungryGamesLogo.png"
card_description = "“Hungry Games” is a massively multiplayer online game that offers the opportunity to experience a death match game adventure with up to 100 other players." 
#website_link = "https://easycontract.ac0.de/"


team = ["David Holz", "Hendrik Kiewitt", "Max Linke", "Rika Petersen"]
supervisor = "Prof. Dr. Tobias Lenz"
+++


{{<image src="HungryGamesScreenshot.png" alt="Mockup" >}}

## You may upload a video to the HTW mediathek and link it

{{<mediathek id="3cbd1f4b84ffade971e4c5aa80385f3b">}}

{{<section title="Our Goal">}}
Players take on the role of a forest animal in order to survive by fighting the other animals and then eating them to fill their stomachs.
Various power ups and gadgets help the players in this fight for survival.
Hungry Games is a 2D game that initially appears to be cute, but quickly turns out to be a massively multiplayer online game that is up to every trick. Players should definitely not be squeamish here. 

{{<image src="HungryGamesScreenshot.png" alt="Mockup" >}}

{{</section>}}

{{<section title="Features">}}

The MMO can be played with up to 100 players. The mirror networking library for Unity was used here. 


All maps are procedurally generated, with care taken to ensure that they are all playable. This was achieved by evaluating all generated maps beforehand by an Function. A Perlin Noise function was used, which was refined by an implementation of a Flood Filling algorithm. The maps are generated using a seed sent from the server to client. 

{{<image src="HungryGamesMaps01.png" alt="Mockup" >}}

Hungry Games includes several playable characters, all of which differ in their abilities and appearance.

{{<image src="HungryGamesCharacter.png" alt="Mockup" >}}


Various pick-ups and power-ups help players to survive. Some change movement speed, and others restore health that has already been lost.

{{<image src="HungryGamesPickUps.png" alt="Mockup" >}}

Players have the ability to hide behind objects for a short time, making them invisible to other players. This allows the player to take a short break and, if necessary, evade pursuers.

{{<image src="HungryGamesHidingspots.png" alt="Mockup" >}}

If a game round is not completely full, the game is filled up to a certain number of participants with player bots.

{{</section>}}

{{<section title="Process">}}
The project group organized itself with regular meetings in the large group (M2a and M2b) and with continuous meetings within the smaller group (M2a), which took place as needed. For these meetings and agreements, mainly the voice and text functions of Discord were utilized.

At the beginning of the project, there was a phase of brainstorming which first took place as a whole group before two smaller groups were formed from the larger group. Both groups then worked on their own projects, but were in constant exchange regarding progress and to support each other.

{{<image src="MMO Brainstorm.jpg" alt="Mockup" >}}

In the M2a group, everyone worked on one feature, so that everyone could focus on their field and develop it further. Each group member also dealt with the mirror network component by adding their own feature to the multiplayer and thus dealing with the topic of multiplayer.

The fact that the M2a group had a very broad range of skills meant that many areas could be covered by the group itself, for example, all ingame assets were created by the group itself. And group members who are already very experienced in dealing with Unity could support other group members well in case of problems. 

{{</section>}}

{{<section title="Tech Stack">}}
{{<image src="HungryGamesTechStack.png" alt="Mockup" >}}
{{</section>}}

{{<section title="Future">}}
Hungry Games can be expanded very well and could get more different map settings in the future, such as a desert or a steppe. 
The playable characters could also be adapted to these settings. A more extensive weapon system is also conceivable. 
In addition, another algorithm for generating the maps could be implemented. 
Another consideration would be different game modes, such as a battle royal. 
This project could be expanded in every field. The scalability knows no limits here. The parts that could be implemented within one semester were implemented. 
{{</section>}}
