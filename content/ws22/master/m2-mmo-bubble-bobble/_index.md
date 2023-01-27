+++
title = "Bubble Bobble, remastered and xtreme"
project_id = "M2b"

# Properties for displaying the project in the project list
card_image = "girl-g3b28da4fc_1280.jpg"
card_description = "Bubble Bobble extreme remastered is a massive multiplayer online game with two teams. Which team can collect the most diamonds? Play together with or against your friends in an epic battle and defeat the enemy bots." 
website_link = "https://github.com/m3-retro-mmo/bubble-bobble"

team = ["Katharina Blaß", "Faye Bullwinkel", "Vivienne Drongowski", "Jonas Fischer", "Mahja Sarschar", "Julian Wels"]
supervisor = "Prof. Dr. Tobias Lenz"
+++

## Here: a picture of your project

{{<image src="girl-g3b28da4fc_1280.jpg" alt="Mockup" >}}

## You may upload a video to the HTW mediathek and link it

{{<mediathek id="3cbd1f4b84ffade971e4c5aa80385f3b">}}

{{<section title="Our Goal">}}
Fast-pasted massively multiplayer online games have received a lot of recognition in recent years and have proven to be a successful and popular gaming concept, not least thanks to Fall Guys.
Considering this development, our goal was to create a fun multiplayer gaming experience that would easily be accessible to a large online community. 

We chose an existing classic, **Bubble Bobble**, and modernized it with a multiplayer component: 
We developed an enhanced game concept, remastered the existing design, developed a standalone artificial intelligence capable of playing the game on its own, and integrated a fast and robust network code.
{{</section>}}

{{<section title="Features">}}
- bots
- 2 teams
- up to x player / bots in one game
- collecting diamonds
- random map generation
{{</section>}}

{{<section title="Process">}}
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur vehicula, urna in fermentum maximus, ex tellus facilisis lorem, eget maximus metus nisl in tortor. Suspendisse sed nunc non ligula tincidunt elementum nec eu leo.
{{</section>}}

{{<section title="Tech Stack">}}
We chose the **Unity Game Engine** as our main development tool, since it is one of the most popular cross-platform game engines and most people in the project already had previous experience working with Unity.

A key element of our project was a joint network component with the [**Hungry Games**](https://showtime.f4.htw-berlin.de/ws22/master/m2-mmo-hungrygames/) project.  For network communication, we looked at two network libraries: [**Mirror**](https://mirror-networking.com/) and [**Photon**](https://www.photonengine.com/#). After evaluating the two libraries, we decided to use [**Mirror**](https://mirror-networking.com/), an open-source networking library for Unity, that best met our requirements.

All custom assets for our game including the player, cave and bubble assets were created using Adobe Photoshop in combination with a graphics tablet. Animations were then implemented frame-based with the help of Unity's built-in Animation package.
{{</section>}}

{{<section title="Future">}}
Future Bubble Bobble extreme remastered could be extended by many more features. At the current state the game is almost production ready. There are a lot of things we could add like power-ups or more animations. To get the game productive ones would need a large, scalable and stable network setup with a good cloud infrastructure.     
{{</section>}}
