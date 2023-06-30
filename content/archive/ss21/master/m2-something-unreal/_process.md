+++
title = "Process"
weight = 2
+++

{{<section title="First things first">}}
{{<image src="miro1.jpg" caption="general ideas collected">}}
Every project has a beginning and an end. Before we started doing anything, we were discussing possible ideas for a project. We had to do something with <strong>Unreal Engine 4</strong>, but the question was, what do we want to do? And how do we want to do it? Who wants to do what? In the beginning we had a lot of questions and we tried to hold all our ideas in a Miro board. Almost weekly more notes were added to the board.
{{<image src="miro2.jpg" caption="game design ideas collected">}}
We discussed a lot of ideas and decided that each team member had to create a small digital prototype with their ideas. One idea was to create something that can be played with a VR headset. Another idea was to have the player in a blood stream that destroys approaching viruses. We were all very taken with both ideas. We thought it would fit perfectly together. Nevertheless, we had the feeling that something was missing. Music! We needed music!

Another digital prototype had the approach of having music incorporated into the game in such a way that the gameplay supported the music with different sounds. We were all stoked with the ideas and after a short time and little discussion <strong>Something Unreal</strong> was finally born.
{{</section>}}

{{<section title="Assets creation (a selection)">}}

Our focus was to create various assets ourselves - at least for the most part. This point was very important to us, because self-created assets give the project more independence. We can say and point out that what you are seeing in the game, we created (almost) everything ourselves.  

{{<image src="virus.jpg" caption="Coronavirus">}}
The asset seen here is the player's biggest enemy and target - the coronavirus. There are many and the goal is to smash all of them! If the coronavirus is in close proximity, it changes its color and turns green to indicate the right time to smash it.
{{<image src="blood_cell.jpg" caption="Red Blood Cell">}}
The red blood cell asset offers no interactions and is purely used for atmosphere. Thousands of them are floating in our artery.
{{<image src="fatty_tissue_model.jpg" caption="Fatty Tissue">}}
The fatty tissue is mean and a great danger to the player in the bloodstream. They must be avoided! Otherwise it effects the player's vision when hit. The fatty tissue is almost transparent, shimmers and wobbles.
{{<image src="artery_whole.jpg" caption="Blood Artery with Branches">}}
The player travels through an artery. The artery contains branches into which the player cannot move. Nevertheless, it is possible to look into these branches. This makes it look more realistic and to provide even more realism, the mesh of the artery contracts as soon as the heart pumps. Once the player has reached the end of the artery, the asset repeats.
{{<image src="platform.png" caption="Platform">}}
Standing on this platform, the player "flies" through the artery.
{{</section>}}

{{<section title="Particles creation (a selection)">}}
{{<image src="particleDissolver.png" caption="Dissolver Effect">}}
We incorporated numerous particle effects into our game, some more noticeable than others, but all contributing to the atmosphere we wanted to achieve.

We worked with different styles: we kept the particle systems inside the artery very realistic, while we chose a more abstract style for the UI and dissolver effects.

{{<image src="particleBloodCells.png" caption="Thousands of Blood Cells">}}

The huge blood cell particle system was a particular challenge. This system was one of the most important to fill our artery with life. However, due to the enormous size, we had performance issues again and again. By simplifying the model meshes we were able to get these under control.

For the creation of the particle systems, we used <i>Niagara Visual Effects</i> inside <strong>Unreal Engine 4</strong>.
{{</section>}}

{{<section title="Textures creation (a selection)">}}
{{<image src="texture1.png" caption="Texture creation in Substance Painter">}}
{{<image src="texture2.png" caption="Texture creation in Substance Designer">}}
For the textures of our game we mainly used Substance Painter and Substance Designer. While the first is a texturing program which lets you paint the models directly in a 3D environment based on a UV map, the latter lets you generate textures entirely based on several parameters, which can be recombined in a node-based structure. 

That way we created for example own PBR-materials for the platform, the player is standing on, the blood cells and the artery walls. We based the low poly models of certain objects like the blood cells on high poly versions and generated highly detailed normal maps from them.
{{</section>}}

{{<section title="Hand animations">}}
{{<image src="hand_animation.jpg" caption="Creating  a Hand Animation">}}

We created different hand animations with different effects. Some animations have a direct impact on the gameplay and others are more for fun. <strong>Unreal Engine 4</strong> already provides different animations for the VR-hands out of the box, but they either weren't enough for us or did not fit in our game.

{{<image src="hand_animation2.jpg" caption="Creating State Machine for Hand Animation">}}

We decided to create new animations from scratch and started to use the <i>animation system</i> of the <strong>Unreal Engine 4</strong>. The results are several hand animations that are connected to each other via a new state machine. We have an idle state, grab state, devil horns state and more.

{{</section>}}

{{<section title="Creating musical gameplay">}}
{{<image src="creating_musical_gameplay_screen01.jpg" caption="Creating Musical Gameplay(1)">}}
Creating the score for <strong>Something Unreal</strong> was a relatively straightforward process: Build some basic loops, arrange them into different sections, build transitions, mixing and mastering.
{{<image src="creating_musical_gameplay_screen02.jpg" caption="Creating Musical Gameplay(2)">}}
In a second step we used MaxMSP to encode gameplay data into the MIDI files by taking some of the instruments (lead synth, drums) as input and layering additional information like spawning position etc. on top of it. We then used these modified MIDI files to drive the gameplay inside <strong>Unreal Engine 4</strong>.
{{</section>}}

{{<section title="Project Management">}}
For our project we adopted for an agile project management. But instead of opting for a concrete methodology and strictly going down that road, we only took methods that were  practical and beneficial for us. Those were mostly scrum methods.

We held our jour fixe to inform the others on our progress on a weekly basis instead of daily. Our sprints had a duration of 2 weeks ending with a release for the upcoming review. After the sprint review with our supervisor we immediately held our sprint retrospective and partly started the planning for the next iteration by breaking down the new input we had received and deciding on what needs to be discussed for the next sprint. The first weekly jour fixe after a sprint had ended was simultaneously our sprint planning phase for the next one.

For task handling we ended up using a combination of the kanban board and the scrum backlog. 
{{</section>}}