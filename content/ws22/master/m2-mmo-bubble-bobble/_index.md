+++
title = "Bubble Bobble remastered and xtreme"
project_id = "M2b"

# Properties for displaying the project in the project list
card_image = "girl-g3b28da4fc_1280.jpg"
card_description = "Introducing the ultimate multiplayer experience, where bots and players compete in fast-paced, action-packed battles. Join one of two teams and work together to outsmart and outmaneuver your opponents. With support for up to 30 players or bots in a single game, the possibilities are endless. The objective of the game is to collect as many diamonds as possible while navigating through a randomly generated map. With dynamic environments and challenging opponents, this game will test your strategic thinking and teamwork skills. Get ready to dominate the competition and come out on top as the ultimate champion."
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

We chose an existing classic, **Bubble Bobble**, and modernized it with a multiplayer component: 
We developed an enhanced game concept, remastered the existing design, developed a standalone artificial intelligence capable of playing the game on its own, and integrated a fast and robust network code.
{{</section>}}

{{<section title="Features">}}
<!-- TODO: is that enough? or did i missed something? -->
Players and Bots are divided into **two teams**, each with a unique set of objectives and strategies. 
The objective of the game is to collect **diamonds** scattered throughout the map, with the team that collects the most diamonds declared the winner.
Each match takes place on a **randomly generated map**. 
The map features various **obstacles and terrains**, adding an extra layer of challenge to the gameplay. 
With a combination of teamwork, strategy, and quick thinking, players must outsmart and outmaneuver their opponents to come out victorious.
{{</section>}}

{{<section title="Process">}}
The development of our game is a collaborative process that utilizes various tools to ensure smooth and efficient workflow. 
We use **Github** as our main source control management tool, where all the code is tracked, shared and reviewed. 
The team also uses the **Github Canban Board** to manage the development tasks and progress, which allows us to easily visualize and prioritize the work that needs to be done. 
We use **Discord** as our primary communication platform, where developers can discuss and share updates, ideas, and troubleshoot any issues. 
**Zoom** is also used for virtual meetings with our supervisor. 
Additionally, we use **Miro** to model the bot behavior, this allows us to simulate the game and test different bot strategies before we implement them in the game. 
All these tools help us to ensure that the development process is well coordinated, and that we deliver a high-quality game.
{{</section>}}

{{<section title="Tech Stack">}}
We chose the **Unity Game Engine** as our main development tool, since it is one of the most popular cross-platform game engines and most people in the project already had previous experience working with Unity.

A key element of our project was a joint network component with the [**Hungry Games**](https://showtime.f4.htw-berlin.de/ws22/master/m2-mmo-hungrygames/) project.  For network communication, we looked at two network libraries: [**Mirror**](https://mirror-networking.com/) and [**Photon**](https://www.photonengine.com/#). After evaluating the two libraries, we decided to use [**Mirror**](https://mirror-networking.com/), an open-source networking library for Unity, that best met our requirements.

All custom assets for our game including the player, cave and bubble assets were created using Adobe Photoshop in combination with a graphics tablet. Animations were then implemented frame-based with the help of Unity's built-in Animation package.
{{</section>}}

{{<section title="Future">}}
Future Bubble Bobble extreme remastered could be extended by many more features. At the current state the game is almost production ready. There are a lot of things we could add like **power-ups** or more **animations**. To get the game productive ones would need a large, scalable and stable network setup with a good **cloud infrastructure**.     
{{</section>}}
