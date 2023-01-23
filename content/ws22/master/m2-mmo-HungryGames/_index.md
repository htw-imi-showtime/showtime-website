+++
title = "Hungry Games a Massively Multiplayer Online Game with Scalable Generic Network Component"
project_id = "M2a"

# Properties for displaying the project in the project list
card_image = "HungryGamesLogo.png"
card_description = "“Hungry Games” is a massively multiplayer online game that offers the opportunity to experience a death match game adventure with up to 100 other players." 
website_link = "https://easycontract.ac0.de/"


team = ["David Holz", "Hendrik Kiewitt", "Max Linke", "Rika Petersen"]
supervisor = "Prof. Dr. Tobias Lenz"
+++

## Here: a piecture of your project

{{<image src="HungryGamesScreenshot.png" alt="Mockup" >}}

## You may upload a video to the HTW mediathek and link it

{{<mediathek id="3cbd1f4b84ffade971e4c5aa80385f3b">}}

{{<section title="Our Goal">}}
Players take on the role of a forest animal in order to survive by fighting the other animals and then eating them to fill their stomachs.
Various power ups and gadgets help the players in this fight for survival.
Hungry Games is a 2D game that initially appears to be cute, but quickly turns out to be a massively multiplayer online game that is up to every trick. Players should definitely not be squeamish here. 

{{</section>}}

{{<section title="Features">}}

The MMO can be played with up to 100 players. The mirror networking library for Unity was used here. 


All maps are procedurally generated, with care taken to ensure that they are all playable. This was achieved by evaluating all generated maps beforehand by an Function. A Perlin Noise function was used, which was refined by an implementation of a Flood Filling algorithm. The maps are generated using a seed sent from the server to client. 


Hungry Games includes several playable characters, all of which differ in their abilities and appearance.


Various pick-ups and power-ups help players to survive. Some change movement speed, and others restore health that has already been lost.


Players have the ability to hide behind objects for a short time, making them invisible to other players. This allows the player to take a short break and, if necessary, evade pursuers.


If a game round is not completely full, the game is filled up to a certain number of participants with player bots.

{{</section>}}

{{<section title="Process">}}
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur vehicula, urna in fermentum maximus, ex tellus facilisis lorem, eget maximus metus nisl in tortor. Suspendisse sed nunc non ligula tincidunt elementum nec eu leo.
{{</section>}}

{{<section title="Tech Stack">}}
{{<image src="HungryGamesTechStack.png" alt="Mockup" >}}
{{</section>}}

{{<section title="Future">}}
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur vehicula, urna in fermentum maximus, ex tellus facilisis lorem, eget maximus metus nisl in tortor. Suspendisse sed nunc non ligula tincidunt elementum nec eu leo.
{{</section>}}
