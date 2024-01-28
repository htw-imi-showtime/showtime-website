+++
title = "Challenges"
weight = 4
+++

<style type="text/css">
    .mb-0 > figure{ margin-bottom: 0; }
</style>

{{<section title="Integrating Meta SDKs with Unity" >}}
Integrating the **Meta XR All-in-One SDK from Oculus** wasn't as seamless as we hoped it would be. The setup process for this package was complex and sometimes inconsistent. We were required to adhere to a strict implementation with **limited flexibility for customization**.

Additionally, the SDK tends to generate a lot of debug messages in the console, which are often unnecessary and can hide more critical information. Another hurdle is the SDK's **"black box" backend**, which can lead to mysterious errors without a clear source or solution. The lack of comprehensive documentation further complicates troubleshooting and forced us to rewrite scripts without a clear guide.

We could really feel that we were working with a software that is still in its early stages and adapted simultaneously as the SDK released new updates, each bringing quite a few changes. It made us read the documentation with great attention, and even fix some bugs in the Meta Colocation Package itself.
{{</section>}}

{{<section title="Networking with Photon Fusion V2" >}}
We used **Photon Fusion V2** to connect players together in our game. This networking tool is important as it lets everyone play in the same virtual space at the same time, no matter where they are. It's supposed to help us make sure that all the players see the same things in the game and that everything happens at the same time for everyone.

But when we started to use Photon Fusion, we ran into some problems. One of the big challenges was **keeping everything in the game synchronized**, as the framework doesn't handle sending a lot of game information over the internet, especially the **mesh data of the room**, all at once. A complicated fact was that the room data wasn't inherently designed for a multiplayer setting. We had to make sure that the game objects didn't end up in the wrong places and that the players didn't see things happening at different times. We had to develop in many iterations, so that in the end all players were in synch. It took a lot of **debugging and testing** and the lack of documentation added an extra layer of complexity to the process, but **with persistence we made it work**.
{{</section>}}

{{<section title="Creating flawless immersion for a Mixed Reality Game" >}}
When it comes to mixed reality, placing virtual objects in the same space as real-world items is crucial for maintaining the illusion. Equally important is ensuring that players **don't appear to walk through physical objects or other people**, which can **break the sense of immersion** or even **cause them harm**. One solution to this is using the **Depth API**, which is designed to understand and map the physical space. However, the Depth API isn't always up to the task — it can be slow, and sometimes the results don't look quite right, which can be surprising for users and disrupt the seamless blend of virtual and real that we were aiming for. Also it did not allow us to show a virtual world behind the walls of the physical room, a feature that we knew we really wanted to have in our game. With the Depth API, the physical world would have overlapped the virtual one.

That's why we decided not to use the Depth API and came up with some **custom solutions**, e.g. seeing a circle around the heads of the other players through which you can still see them, even if they are standing in front of other virtual objects. This assures that everyone will have a **pleasant and safe game experience**.

<div class="mb-0">{{<image src="virtualWorld.png" alt="Picture of a virtual world mixing with the real world" >}}</div>

{{</section>}}

{{<section title="Developing in Unity for XR">}}
Putting together **Unity and XR** turned out to be more complicated than we initially expected. There's a lot to think about, especially when it comes to getting all the interactive bits — the objects you can touch and move around — to work right. Things like **adjusting colliders for XR** took a lot of trial and error.

Then there's the look and sound of the game. In an XR game, everything has to feel real, like it's actually there with you. Coming from a background of making regular flat-screen games, we really had to develop a good concept in order to ensure that the **3D objects and sounds felt natural** in a XR world. We had to play around with the graphics and audio to make them fit into this new kind of game. It was really about finding a balance between impressive 3D graphics in the game and a good performance and smooth gameplay experience, since the information in the world gets shared across the network with the other players. Things like adjusting the post-processing and shaders played an important part in this.
{{</section>}}
