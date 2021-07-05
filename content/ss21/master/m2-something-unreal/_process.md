+++
title = "Process"
weight = 2
+++

{{<section title="First things first">}}
Every project has a beginning and an end. Before we started doing anything, we were discussing possible ideas for a project. We had to do something with the <strong>Unreal Engine 4</strong>, but the question was, what do we want to do? And how do we want to do it? Who wants to do what? In the beginning we had a lot of questions and we tried to hold all our ideas in a Miro Board. Almost weekly more notes were added to the Board.

{{<image src="miro1.jpg" caption="general ideas collected">}}
{{<image src="miro2.jpg" caption="game design ideas collected">}}

We discussed a lot of ideas and we decided that each team member has to create a small digital prototype with their ideas. One idea was to create something that can be played with a VR headset. Another idea was to have the player in a blood stream that destroys approaching viruses. We were all very taken with both ideas. We thought it will fit perfectly together. Nevertheless, we had the feeling that something was missing. Music! We needed music!

Another digital prototype had the approach of having music incorporated into the game in such a way that the gameplay supported the music with different sounds. We were all stoked with the ideas and after a short time and little discussions <strong>Something Unreal</strong> was finally born.
{{</section>}}

{{<section title="Assets creation (a selection)">}}

Our focus was to create the various assets ourselves - at least for the most part. This point was very important for us, because self-created assets give the project more independence. We can say and point out that what you are seeing in the game, we created (nearly) everything ourselves.  

{{<image src="virus.jpg" caption="Coronavirus">}}
This asset here is the player's biggest enemy and target - the coronavirus. There are many of them and the goal is to smash this virus! If the coronavirus is in close proximity, it changes it's color and turns green.
{{<image src="blood_cell.jpg" caption="Red Blood Cell">}}
The red blood cell asset offers no interactions and is used for pure realism. Thousands of them floating in our artery.
{{<image src="fatty_tissue.jpg" caption="Fatty Tissue">}}
The fatty tissue is mean and is a great danger to the player in the bloodstream.  it is necessary to avoid the tissues! Otherwise it effects the player's vision when hit. The fatty tissue is almost transparent, shimmers and wobbles.
{{<image src="artery_whole.jpg" caption="Blood Artery with Branches">}}
The player fnds himself within an artery. The artery contains branches into which the player cannot move. Nevertheless, it is possible to look into these branches. This makes it look more realistic and to provide even more realism, the mesh of the artery contracts as soon as the heart pumps. Once the player has reached the end of the artery, the asset repeats.
{{</section>}}

{{<section title="Particles creation (a selection)">}}
{{<image src="particleDissolver.png" caption="Dissolver Effect">}}
We incorporated numerous particle effects into our game, some more noticeable than others, but all contributing to the atmosphere we wanted to achieve.

We worked with different styles: we kept the particle systems inside the artery very realistic, while we chose a more abstract style for the UI and dissolver effects.

{{<image src="particleBloodCells.png" caption="Thousands of Blood Cells">}}

The huge blood cell particle system was a particular challenge. This system was one of the most important to fill our artery with life. However, due to the enormous size, we also had performance issues again and again. By simplifying the model meshes we were able to get these under control.

For the creation of the particle systems, we used the Niagara Visual Effects from <strong>Unreal Engine 4</strong>.
{{</section>}}

{{<section title="Textures creation (a selection)">}}
{{</section>}}

{{<section title="Music composing">}}
{{</section>}}

{{<section title="Development Process">}}
{{</section>}}