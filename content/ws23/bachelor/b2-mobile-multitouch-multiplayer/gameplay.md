+++
title = "Gameplay"

weight = 2 
+++


{{<section title="Bringing Bobola to Life">}}

It all started with a sweet idea - a cute main character, and you, the player, saving it. No time to waste, so we jumped into Unity, made our main character, Bobola, and got into coding. Urgency was our guide to keep things moving.

{{<image src="first_design.png" alt="">}} 
{{</section>}}


{{<section title="Bobola's Story">}}

To make the game more engaging, we introduced falling objects to save Bobola. Originally, we planned to use coconuts, but we stumbled upon spike shields in the Unity Asset Store.  

Bobola's original Enchanting Tale:

_"In a magical jungle, Bobola, a unique creature, lives in a beautiful garden filled with enchanting flowers. His home is peaceful, but earthquakes disturb it, causing coconuts to fall from palm trees._

_Your mission is to protect Bobola's garden, saving the magical flowers and keeping the ecosystem safe. Tap the falling coconuts to protect Bobola and his home."_

As time passed, we couldn't replace the spike shields with coconuts, but that's okay. They became a part of our game's identity. With our story, character, and objects in place, we turned our attention to making the game multiplayer.

{{</section>}}

{{<section title="Embracing Multiplayer - Split Screens and Counting Clicks">}}

Now, we wanted everyone to enjoy our game together. So, we decided to make it multiplayer. We divided the screen in two and created a smart counter, counting clicks for each player. 

While trying to make our game work well for mobile players, we faced a tough challenge: getting multitouch to work. Our goal was to allow multiple touches on the screen at once for multiplayer gaming. We searched the internet for ideas, but finding the right code for both multiplayer and multitouch was tough. It tested our determination and problem-solving skills.

After several rounds of trial and error, we came up with a promising solution.

We stored all touches in an array for multitouch. For multiplayer, we used game objects assigned to each player. So, when a game object got destroyed, we knew which player to count it for.

{{<image src="unity_counter.png" alt="">}} 

{{<image src="unity_scr_div.png" alt="">}} 

{{<image src="altogether.png" alt="">}} 

{{</section>}}