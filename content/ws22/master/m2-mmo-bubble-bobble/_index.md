+++
title = "Bubble Bobble reloaded"
project_id = "M2b"


# Properties for displaying the project in the project list
card_image = "logo.png"
card_description = "Introducing a Massively Multiplayer Online Game with Scalable Generic Network Component, where bots and players compete in fast-paced, action-packed battles. Join one of two teams and work together to outmaneuver your opponents. With support for up to 30 players or bots in a single game, the possibilities are endless. Get ready to dominate the competition and come out on top as the ultimate champion!"

source_link = "https://github.com/m3-retro-mmo/bubble-bobble"
team = ["Katharina Blaß", "Faye Bullwinkel", "Vivienne Drongowski", "Jonas Fischer", "Mahja Sarschar", "Julian Gaibler"]
supervisor = "Prof. Dr. Tobias Lenz"
+++

{{<section title="Our Goal">}}
Fast-pasted massively multiplayer online games have received a lot of recognition in recent years and have proven to be a successful and popular gaming concept, not least thanks to Fall Guys.
Considering this development, our goal was to create a fun multiplayer gaming experience that would easily be accessible to a large online community. 

We chose an existing classic, [**Bubble Bobble**](https://de.wikipedia.org/wiki/Bubble_Bobble), and modernized it with a multiplayer component: 
We developed an enhanced game concept, remastered the existing design, developed a standalone artificial intelligence capable of playing the game on its own, and integrated a fast and robust network code.
{{<image src="logo.png" alt="Bubble Bobble Logo" caption="Bubble bobble reloaded logo">}}
{{</section>}}

{{<section title="Features">}}
The objective of the game is to collect **diamonds** scattered on a **randomly generated map**.
The map features various **obstacles and terrains**, adding an extra layer of challenge to the gameplay. 

Players are split evenly into **two teams**. If necessary, the remaining characters will be filled in with **bots**, up to a certain total number. Each bot is capable to play the game autonomously and has a unique set of objectives and strategies that are randomly assigned at the start of the game.
With a combination of teamwork, strategy, and quick thinking, players must outsmart and outmaneuver their opponents to collect the most diamonds and win the game.

**Bubble Bobble reloaded** features a robust network code, which was integrated into the game with the help of the [**Mirror**](https://mirror-networking.com/) library. 
This allows for seamless multiplayer functionality, ensuring that players can enjoy the game together with minimal lag.

The game is characterized by several hand-crafted assets and performant frame-based animations, ensuring that the game runs smoothly and efficiently, even with a large number of players. 
In addition, we have added intuitive UI elements to the game to enhance the player experience. Overall, our efforts have resulted in a polished and entertaining game that players can enjoy for hours.

<!--TODO: insert video of gameplay-->
<figure>
    <iframe src="https://mediathek.htw-berlin.de/media/embed?key=cbd85cff9537d8a0d86c1b46737c6f5e&width=720&height=540&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=cbd85cff9537d8a0d86c1b46737c6f5e&width=720&height=540&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="600" height="300" title="Bubble Bobble Gameplay" frameborder="0" allowfullscreen="allowfullscreen" allowtransparency="true" scrolling="no" aria-label="media embed code" style="display: block; margin: 0 auto"></iframe>
    <p style="color:#ff7578; text-transform: uppercase; text-align: center; margin-top: 10px">gameplay in double-speed</p>
</figure>
{{</section>}}

{{<section title="Process">}}
The development of our game was a collaborative process with the team of the [**Hungry Games**](https://showtime.f4.htw-berlin.de/ws22/master/m2-mmo-hungrygames/) project that involved brainstorming sessions with the entire team. 
During these sessions, we came up with two different game approaches that were then developed individually. 

To begin with, we developed a prototype with the most important features, which served as a foundation for the final product. 
After that, we expanded the game with custom assets and more advanced features. 
Extensive testing has been conducted on the performance of skeleton and frame-based animations to ensure a smooth animation experience even with large numbers of players.
{{<image src="prototype.png" alt="Early design protoype" caption="Early design prototype">}}
With the addition of bots, we were able to ensure that there were always 30 players in the game, regardless of the number of human players that were currently online. 
This ensured that players always had someone to play with and that the game remained active and engaging at all times. 
The bots were programmed with AI algorithms, allowing them to mimic human behavior and make the game more challenging for players. 
Additionally, the bots were equipped with individual strategies that were tracked and evaluated, which helped us continuously improve the game and make it more enjoyable for players.

<!--TODO: insert video of bots-->
<iframe src="https://mediathek.htw-berlin.de/media/embed?key=370368cff9ef723b2ef372f0ffb1c9cf&width=720&height=540&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=370368cff9ef723b2ef372f0ffb1c9cf&width=720&height=540&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="600" height="450" title="Bubble Bobble Gameplay" frameborder="0" allowfullscreen="allowfullscreen" allowtransparency="true" scrolling="no" aria-label="media embed code" style="display: block; margin: 0 auto"></iframe>
    <p style="color:#ff7578; text-transform: uppercase; text-align: center; margin-top: 10px">debug mode of bots and strategies</p>

As initial user tests have shown, these efforts have helped create a high-quality game that offers players an intense and engaging experience. Detailed results will be presented at this year's Showtime.
{{</section>}}

{{<section title="Tech Stack">}}
## Communication and Project Management

We used Github as our main source control management tool, where all the code was tracked, shared and reviewed. 
The team also used the Github Canban Board to manage the development tasks and progress, which allowed us to easily visualize and prioritize the issues of the following sprint that needed to be done. 

We used Discord as our primary communication platform, where developers could discuss and share updates, ideas, and troubleshoot any issues. 
Zoom was also used for virtual meetings with our supervisor. 
Additionally, we used Miro to model the bot behavior, this allowed us to simulate the game and test different bot strategies before we implemented them in the game.

## Development

We chose the Unity Game Engine as our main development tool, since it is one of the most popular cross-platform game engines and most people in the project already had previous experience working with Unity.

A key element of our project was a joint network component with the [**Hungry Games**](https://showtime.f4.htw-berlin.de/ws22/master/m2-mmo-hungrygames/) project. For network communication, we looked at two network libraries: [**Mirror**](https://mirror-networking.com/) and [**Photon**](https://www.photonengine.com/#). After evaluating the two libraries, we decided to use [**Mirror**](https://mirror-networking.com/), an open-source networking library for Unity, that best met our requirements.

All custom assets for our game including the player, cave and bubble assets were created using Adobe Photoshop in combination with a graphics tablet. Animations were then implemented frame-based with the help of Unity's built-in Animation package.
{{<image src="techstack.png" alt="Bubble Bobble Techstack" caption="Logos of Used Techstack">}}
{{</section>}}

{{<section title="Future">}}
Potential enhancements of **Bubble Bobble reloaded** include additional features such as power-ups, more detailled animations and souds.
To ensure a reliable gaming experience as the number of players grows, the game could also be extended by a stable, scalable, and large cloud infrastructure. 
This would enable the creation of user accounts, allowing players to save their ingame data and progress in a database. 
A cloud infrastructure would also allow for better scalability, as well as the ability to handle even larger amounts of players.

Another way to improve the game would be to include cooperative goal-setting for the bots. By working together, the bots could achieve more than they could individually, and they could also compensate for each other's weaknesses. 
In addition, the use of multiple bots working together could also provide players with new strategies for defeating enemies.
Overall, enhancing the bots' AI could lead to a more challenging and exciting gameplay. 

Furthermore, our game could be turned into a mobile application. 
This would allow players to enjoy the game on-the-go and expand the reach of the game to a wider audience.
Additionally, a mobile version of the game could be optimized for touch controls, which would provide a more immersive and interactive experience for players.
{{</section>}}

{{<section title="The Team">}}
Our group is made up of six developers, each with their unique abilities which include **game development**, **web development**, **network development**, **user experience** and **design**.
{{</section >}}

{{<gallery>}}
{{<team-member image="katharina.jpg" name="Katharina Blaß">}}
{{<team-member image="faye.jpg" name="Faye Bullwinkel">}}
{{<team-member image="vivi.png" name="Vivienne Drongowski">}}
{{<team-member image="jonas.jpg" name="Jonas Fischer">}}
{{<team-member image="mahja.jpg" name="Mahja Sarschar">}}
{{<team-member image="julian.jpg" name="Julian Gaibler">}}
{{</gallery>}}