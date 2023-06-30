+++
title = "Hungry Games"
project_id = "M2a"

# Properties for displaying the project in the project list
card_image = "Logo_Water_1000px.png"
card_description = "“Hungry Games” is a Massively Multiplayer Online Game that offers the possibility to experience a Deathmatch-game adventure with up to 32 other players, thanks to a Scalable Generic Network Component. This massively multiplayer online game has a high speed and quickly develops a great feeling of chaos." 


source_link = "https://github.com/m2-retro-mmo/Tierfresser"
team = ["David Holz", "Hendrik Kiewitt", "Max Linke", "Rika Petersen"]
supervisor = "Prof. Dr. Tobias Lenz"
+++



{{<section title="Our Goal">}}
Players take on the role of a forest animal in order to survive by fighting the other animals and then eating them to fill their stomachs.
Various power ups and gadgets help the players in this fight for survival.
Hungry Games is a 2D game that initially appears to be cute, but quickly turns out to be a massively multiplayer online game that is up to every trick. Players should definitely not be squeamish here. 

{{<image src="HungryGames_Logo_1000px.png" alt="Mockup" >}}

{{</section>}}

{{<section title="Game Play">}}

In Hungry Games, the player takes on the role of an animal fighting for survival. The constantly depleting stomach and the other animals on the map make this fight for survival more difficult.

{{<image src="HungryGames_PawFightEating.gif" alt="Mockup" >}}
 
 By destroying the other animals and then consuming them, the player's stomach is filled up. Through close combat and by shooting with a gun, players inflict health damage to their opponent. This can be compensated for by using medicinal power-ups.

{{<image src="HungryGames_Shooting.gif" alt="Mockup" >}}

 If the player's saturation variable is at zero percent, they receive continuous health damage. The saturation variable can be replenished by consuming other players or just the strawberry PowerUp. The speed power-up allows the player to move faster for a limited time. A game round is timed and after the game time has expired, the statistics of the previous game round are displayed.

{{<image src="HungryGames_SpeedBoost.gif" alt="Mockup" >}}

{{</section>}}

{{<section title="Features">}}

The MMO can be played with up to 32 players. The mirror networking library for Unity was used here. 

The lobby is a waiting area for players to collect before starting a round, as late joining is deliberately prevented to give everyone a fair shot at winning. Players can ready up in the lobby leading to a countdown to start the round when everybody is ready. 


All maps are tile based and procedurally generated, with care taken to ensure that they are actually playable. In a first version Wave Function Collapse was used to generate the map based on a small input image. This approach worked but turned out to be not fast enough for the size of the map that was needed. For runtime reasons, a classical noise approach was adopted in the subsequent process. So in the End Perlin Noise was used to generate the base map, which was refined by detecting unreachable island regions and flood filling them with background tiles so as to remove them. In the game, upon starting a new round, the server picks a seed to generate the next map, which is then sent to all the clients who generate the same map locally. 

{{<image src="HungryGamesMaps01.png" alt="Mockup" >}}

Hungry Games includes several playable characters, all of which differ in their abilities and appearance.

{{<image src="HungryGamesCharacter.png" alt="Mockup" >}}

Various pick-ups and power-ups help players to survive. Some change movement speed, and others restore health that has already been lost.

{{<image src="HungryGamesPickUps.png" alt="Mockup" >}}

Various pick-ups and power-ups help players to survive and gain an upper hand in combat. From simple healing items and stomach-filling food to temporary speed boosts and powerful ranged weapons. 

{{<image src="HungryGamesHidingspots.png" alt="Mockup" >}}

If a lobby is not completely filled by human players, the remaining slots are filled by AI opponents. Their behavior has slight variations to break the monotony which would arise otherwise. Care was taken to not make the bots overpowering in their ability while still presenting a fun challenge.

At the beginning, the player lands in the main menu from which they can start the game. In the lobby, they can give themselves a nickname and see which other players are joining the session. As soon as the game starts, the player has the opportunity to choose a game character from a menu. At the end of a game round, a scoreboard appears, providing a list of the game results.

The player HUD consists of various elements. On the one hand, there is a health indicator, which shows the current health status of the player. There is also another variable that is important for the course of the game, namely the player's saturation, which is also visualized via a HUD element. In the upper left corner of the screen, there is a timer that shows the player the remaining playing time. At the bottom of the screen in the middle, the player can see how many Ability Points they still have.

{{<image src="HungryGames_HUD_Elements.png" alt="Mockup" >}}

All assets within the project were created by the group members themselves. When designing the player characters, the focus was on making them look humorous, with a cartoon style, and presenting their character in a way that contrasted with the actual behavior of the animal species. The cartoon style was also incorporated into the design of the pickups, map elements, and user interface elements.

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

{{<section title="Team">}}
{{<gallery>}}
{{<team-member image="david_holz.png" name="David Holz">}}
{{<team-member image="hendrik_kiewitt.png" name="Hendrik Kiewitt">}}
{{<team-member image="max_linke.png" name="Max Linke">}}
{{<team-member image="rika_petersen.png" name="Rika Petersen">}}
{{</gallery>}}
{{</section>}}