+++
title = "Challenges"
weight = 3
+++

{{<section title="Integrating Meta SDKs with Unity" >}}
Integrating the **Meta XR All-in-One SDK from Oculus** presents its own set of challenges. The setup process for this package is complex and sometimes inconsistent. Developers are required to adhere to a strict implementation with **limited flexibility for customization**.

Additionally, the SDK tends to generate an abundance of debug messages in the console, which are often unnecessary and can obscure more critical information. Another hurdle is the SDK's **"black box" backend**, which can lead to mysterious errors without a clear source or solution. The lack of comprehensive documentation further complicates troubleshooting and forced us to rewrite scripts without a clear guide.

{{</section>}}

{{<section title="Networking with Photon Fusion V2" >}}
We used **Photon Fusion V2** to connect players together in our game. This networking tool is important as it lets everyone play in the same virtual space at the same time, no matter where they are. It's supposed to help us make sure that all the players see the same things in the game and that everything happens at the same time for everyone.

But when we started to use Photon Fusion, we ran into some problems. One of the big challenges was **keeping everything in the game synchronized**, as the framework doesn't handle sending a lot of game information over the internet, especially the **mesh data of the room**, all at once. Complicating matters was the fact that the room data wasn't inherently designed for a multiplayer setting. We had to make sure that the game objects didn't end up in the wrong places and that the players didn't see things happening at different times. We had to work really hard to get all the details right, so all players were in synch. It took a lot of time **debugging and testing** and the **scarcity of documentation** added an extra layer of complexity to the process.
{{</section>}}

{{<section title="Creating flawless immersion with the Depth API" >}}
When it comes to mixed reality, placing virtual objects in the same space as real-world items is crucial for maintaining the illusion. Equally important is ensuring that players **don't appear to walk through physical objects or other people**, which can **break the sense of immersion**. One approach to tackling this issue is using the **Depth API**, which is designed to understand and map the physical space. However, the Depth API isn't always up to the task — it can be slow, and sometimes the results don't look quite right, which can be surprising for users and disrupt the seamless blend of virtual and real that we're aiming for.
{{</section>}}

{{<section title="Developing in Unity for XR">}}
Putting together **Unity and VR** to make XR games turned out to be more complicated than we initially expected. There's a lot to think about, especially when it comes to getting all the interactive bits — the objects you can touch and move around — to work right. **Adjusting colliders for XR** took a lot of trial and error.

Then there's the look and sound of the game. In an XR game, everything has to feel real, like it's actually there with you. But Unity is usually used for making regular flat-screen games, so we had to work extra hard to make sure that the **3D objects and sounds felt natural** in a VR world. We had to play around with the graphics and audio to make sure they fit into this new, more lifelike kind of game.
{{</section>}}
