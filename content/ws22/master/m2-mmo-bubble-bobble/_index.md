+++
title = "Bubble Bobble remastered and xtreme"
project_id = "M2b"

# Properties for displaying the project in the project list
card_image = "girl-g3b28da4fc_1280.jpg"
card_description = "Introducing the ultimate multiplayer experience, where bots and players compete in fast-paced, action-packed battles. Join one of two teams and work together to outmaneuver your opponents. With support for up to 30 players or bots in a single game, the possibilities are endless. Get ready to dominate the competition and come out on top as the ultimate champion!"
website_link = "https://github.com/m3-retro-mmo/bubble-bobble"

team = ["Katharina Blaß", "Faye Bullwinkel", "Vivienne Drongowski", "Jonas Fischer", "Mahja Sarschar", "Julian Wels"]
supervisor = "Prof. Dr. Tobias Lenz"
+++
<!-- TODO: insert correct number for up to x Player -->

<!-- ## Here: a picture of your project -->
<!-- TODO: insert image of main menu here -->
<!-- {{<image src="girl-g3b28da4fc_1280.jpg" alt="Mockup" >}} -->

<!-- ## You may upload a video to the HTW mediathek and link it -->

<!-- {{<mediathek id="3cbd1f4b84ffade971e4c5aa80385f3b">}} -->

{{<section title="Our Goal">}}
Fast-pasted massively multiplayer online games have received a lot of recognition in recent years and have proven to be a successful and popular gaming concept, not least thanks to Fall Guys.
Considering this development, our goal was to create a fun multiplayer gaming experience that would easily be accessible to a large online community. 

We chose an existing classic, [**Bubble Bobble**](https://de.wikipedia.org/wiki/Bubble_Bobble), and modernized it with a multiplayer component: 
We developed an enhanced game concept, remastered the existing design, developed a standalone artificial intelligence capable of playing the game on its own, and integrated a fast and robust network code.

<!-- The objective of the **Bubble Bobble remastered and xtreme** is to collect as many diamonds as possible while navigating through a randomly generated map. With dynamic environments and challenging opponents, this game will test your strategic thinking and teamwork skills. -->
{{</section>}}

{{<section title="Features">}}
The objective of the game is to collect **diamonds** scattered on a **randomly generated map**.
The map features various **obstacles and terrains**, adding an extra layer of challenge to the gameplay. 

Players and Bots are divided equally into **two teams**. Each bot is capable to play the game autonomously and has a unique set of objectives and strategies that are randomly assigned at the start of the game.
With a combination of teamwork, strategy, and quick thinking, players must outsmart and outmaneuver their opponents to collect the most diamonds and win the game.

**Bubble Bobble remastered and xtreme** features a robust network code, which was integrated into the game with the help of the [**Mirror**](https://mirror-networking.com/) library. 
This allows for seamless multiplayer functionality, ensuring that players can enjoy the game together with minimal lag.

The game is also characterized by **customized and performant assets**, ensuring that the game runs smoothly and efficiently even with a large number of players. 
Additionally, we have extended the game with **intuitive UI elements** to enhance the player experience. 
Overall, our efforts have resulted in a polished and enjoyable game that players can enjoy for hours on end.
{{</section>}}

{{<section title="Process">}}
The development of our game was a collaborative process with the team of the [**Hungry Games**](https://showtime.f4.htw-berlin.de/ws22/master/m2-mmo-hungrygames/) project that involved brainstorming sessions with the entire team. 
During these sessions, we came up with two different game approaches that were then developed individually. 

To begin with, we developed a prototype with the most important features, which served as a foundation for the final product. 
After that, we expanded the game with custom assets and additional engaging features. 
<!-- TODO: hier noch Details von Kathi einfügen -->
A significant amount of time went into optimizing the custom assets' and animations' performance, ensuring that the game runs smoothly on various standalone builds. 

With the addition of bots, we were able to ensure that there were always 30 players in the game, regardless of the number of human players that were currently online. 
This ensured that players always had someone to play with and that the game remained active and engaging at all times. 
The bots were programmed with AI algorithms, allowing them to mimic human behavior and make the game more challenging for players. 
Additionally, the bots were equipped with individual strategies that were tracked and evaluated, which helped us continuously improve the game and make it more enjoyable for players.

As initial user tests have shown, these efforts have helped create a high-quality game that offers players an intense and engaging experience. Detailed results will be presented at this year's Showtime.

{{</section>}}

{{<section title="Tech Stack">}}
## Communication and Planning

We used Github as our main source control management tool, where all the code was tracked, shared and reviewed. 
The team also used the Github Canban Board to manage the development tasks and progress, which allowed us to easily visualize and prioritize the work that needed to be done. 

We used Discord as our primary communication platform, where developers could discuss and share updates, ideas, and troubleshoot any issues. 
Zoom was also used for virtual meetings with our supervisor. 
Additionally, we used Miro to model the bot behavior, this allowed us to simulate the game and test different bot strategies before we implemented them in the game. 
All these tools helped us to ensure that the development process was well coordinated, and that we delivered a high-quality game.

## Development

We chose the **Unity Game Engine** as our main development tool, since it is one of the most popular cross-platform game engines and most people in the project already had previous experience working with Unity.

A key element of our project was a joint network component with the [**Hungry Games**](https://showtime.f4.htw-berlin.de/ws22/master/m2-mmo-hungrygames/) project. For network communication, we looked at two network libraries: [**Mirror**](https://mirror-networking.com/) and [**Photon**](https://www.photonengine.com/#). After evaluating the two libraries, we decided to use [**Mirror**](https://mirror-networking.com/), an open-source networking library for Unity, that best met our requirements.

All custom assets for our game including the player, cave and bubble assets were created using Adobe Photoshop in combination with a graphics tablet. Animations were then implemented frame-based with the help of Unity's built-in Animation package.
{{</section>}}

{{<section title="Future">}}
Potential enhancements of **Bubble Bobble remastered and xtreme** include additional features such as **power-ups** and other **animations**.
For a productive gaming experience the game could also be extended by a stable, scalable, and large **cloud infrastructure**. 
This would enable the creation of user accounts, allowing players to save their ingame data and progress in a **database**. 
A cloud infrastructure would also allow for better scalability, as well as the ability to handle even larger amounts of players.

Furthermore, our game could be turned into a **mobile application**. 
This would allow players to enjoy the game on-the-go and expand the **reach** of the game to a wider audience.
Additionally, a mobile version of the game could be optimized for **touch controls**, which would provide a more immersive and interactive experience for players.
{{</section>}}
