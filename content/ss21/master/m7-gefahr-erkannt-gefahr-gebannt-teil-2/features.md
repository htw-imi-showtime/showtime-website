+++
title = "Features"
weight = 1
+++

> "You want 33 percent of what's already there, existing, 33 percent improved, and 33 percent brand-new in terms of mechanics" ([Dennis Shirk, team producer at Firaxis, 2016](https://www.gamasutra.com/view/news/275196/City_management_mayhem_and_Sid_Meiers_wisdom_Making_Civilization_VI.php))

{{<section title="What's new?" >}}
	
While preparing for the showtime we remembered the quote above from the devs at Firaxis, called _Sid Meier's 33/33/33 rule of sequel design_. 
Although we didn't stick to it 100%, we think it provides a great way for us to comprehensively break down which parts of our application changed since our previous version.

{{</section>}}

{{<section title="The existing 33%" >}}

In last semester's user test we were provided with a lot of useful feedback and requests for future versions, like for more machines and tools to interact with. 
Regarding this, we considered implementing the much desired lathe machine, but eventually focused on enhancing the overall educational values of our application.

This is the reason why in this project's second iteration, we counted on our well-approved selection of interactable **safety equipment** and hand-modeled workshop machines: 
the **bench drill**, the **hand-lever shear** and the **guillotine shear**.

{{</section>}}

{{<gallery>}}
	{{<image src="bench_drill.png" alt="bench drill" caption="Bench drill">}}
	{{<image src="hand_lever_shear.png" alt="hand lever shear" caption="Hand-lever shear">}}
	{{<image src="guillotine_shear.png" alt="guillotine shear" caption="Guillotine shear">}}
{{</gallery>}}

{{<section title="The improved 33%" >}}

As mentioned before, iteratively developing and testing our application gave us a lot of insights on what to improve. 
Furthermore, testing with first time VR users let us observe how they interact with our virtual world. 
We used these observations to look back at our ways of interacting with machines and find new, **user-friendlier ways of operating** some of the machines.

The most observable improvement is the virtual environment itself. 
Our modelling team took one extra step to provide our users with a more appealing and wider playing area. 
The **new VR workshop** unites the goal of further increasing the player's immersion with many possibilities of later additions to the narrative framing. 

	{{<image src="previous_workshop.jpg" alt="previous workshop" caption="Previous workshop">}}
	{{<image src="improved_workshop.jpg" alt="improved workshop" caption="Improved workshop">}}

{{</section>}}



{{<section title="The brand-new 33+%" >}}

_(Ok, let's be honest here. We may have mixed up the numbers from the quote. What is about to come, is more than 33%...)_


Distractions
------
---


Following our data collected both from industry and scientific publications, as well as field research (interviews, user testing, workshop visits), we learned that distractions pose one of the largest sources of danger when operating machines. 
In consideration of the various directions we could take our project in, we decided to develop a system of distraction events that could be used while a user is performing tasks in the simulation. 
Our research gave us a number of ideas from which we chose a selection based on feasibility (development complexity and time to create) and expected effectivity (potential to distract users).

- **Custom Event System**

In terms of dynamically triggering distractions at runtime, we created a system that follows the **Observer design pattern**. 
From the implementation perspective, this means that we have defined certain areas in the virtual workshop in which distractions can take place, the so-called hotspots. 

Every hotspot is also a listener to any kind of incoming event. 
Those events are received and dispatched by a specific handler to all registered listeners. 
The events contain an origin, a reason and an event type. The former describes anything that caused the event to happen, while the latter describes an intended start or end of the invoked event. 
The dispatching process then happens based on the reasons assigned to the aforementioned hotspots. 
Based on this setup, we are able to invoke any distraction event in any predefined area at any time for any reason.


- **Distraction Types**


We implemented different types of distractions, varying from subtle to obvious and from audio-based to visual-based.


-- **_Fly_** -> Visual distractions come in many forms, whether it be in the workshop, or outside of it. 
In order to create an annoying, moving visual distraction, we modelled and animated a small fly that moves around either the user's head or the machine they are working with.


-- **_Non-player character (NPC) colleague_** -> One of the largest sources of distractions named were other people who in one way or another interrupt or distract workers. 
Conversations and casual joking around are said to be part of many work environments. 
To simulate this, a virtual colleague was modeled who attempts to divert the user's attention.


-- **_Soundscape_** -> Workshops are characterized by a variety of sounds which range in quality, volume, duration and regularity. 
In some, a radio may be playing, while in others nothing can be heard over engines or metal saws. 
Unusual sounds, spontaneous clatters but also unnatural and sudden silence of a machine or radio were named as occurring distractions in workshops. 
To simulate these, we created content such as regular radio music disrupted by sudden interferences (like white noise, news flashes or silence) and a soundscape of industrial machines, clangs, saws, buzzes and more.


-- **_Machine failure_** -> Our most confronting distraction is one of the machines needed for task completion breaking down. 
Particularly for small workshops, which may only have a single version of an expensive machine and are tight on time when fulfilling contracts, a broken machine can be a great source of distress. 
In such cases, creative workarounds must be found. We designed our tasks in such a way that completion is still possible, but that the user's workflow must be adjusted to the new situation.


-- **_Flickering lights_** -> Unexpected rapid changes in the lighting of a workshop are typical, be it from wielding or signal lights from vehicles or large machines. 
To simulate these, a dynamic animation targeting lamps relevant to the position of the user and the machine they are working with.


{{<image src="fly_distraction.gif" alt="fly gif" caption="Fly distraction">}}


Full-Body VR Avatar
------
---

One of the greatest challenges was our full-body VR avatar. To have full control and freedom of choice, we decided to develop everything that VR avatar creation revolves around by ourselves. 
That included 3D modelling a male and female body, texturing and UV-mapping them in ZBrush and rigging and weight-painting them in Blender. 
After that, the biggest challenge of implementing the avatars became mapping them to the players movements. For that, we chose a common tool in the industry, the so-called procedural animations.


- **Procedural Animations**


_Procedural Animations describe the mathematical computation of movement, that - through a set of rules and states - gets adapted to the specifics of different environments._

As one of the main goals for our 3D avatar was to let it follow the real player's movements as closely as possible, our focus within that wide range of movement computation laid on humanoid movement. 
One approach to calculate the positions of a chain of joints (like the human arm) is called forward kinematics and is used in mathematics, physics and classic animation. 
Through it, given a set of rotations for joints connected by individual bones, the final position of that chain can be computed. 

The problem consisted in not having access to the rotation of each joint in our player's body, but only the positions and rotations of the tracked VR headset and their two VR controllers. 
Another mathematical approach to calculate joint-chain-movement, given the position of the final joint, is called **inverse kinematics (IK)**. 
With the help of one of the newest and most optimized IK-solver algorithms, called [Forwards and Backwards reaching Inverse Kinematics (FABRIK)](https://www.researchgate.net/profile/Andreas-Aristidou/publication/273166356_Inverse_Kinematics_a_review_of_existing_techniques_and_introduction_of_a_new_fast_iterative_solver/links/54faeca10cf20b0d2cb8782b/Inverse-Kinematics-a-review-of-existing-techniques-and-introduction-of-a-new-fast-iterative-solver.pdf#page74),
this challenge was overcome.

This alone though is only part of animating a humanoid avatar in VR as, although IK limbs can be animated, the different chains still have to be connected through other computed animations. 
These additional animations evoked multiple design questions throughout the development process. For example if the avatar's back or knees should bend, when the player lowers her or his head. 
Another one being the positioning of the avatar's legs, since VR setups usually don't track the player's feet. 
Finding and implementing answers to these types of questions, as well as defining structured, mathematical rules eventually enabled us to fully procedurally animate our VR avatars.


{{<image src="avatar.gif" alt="avatar in mirror gif" caption="Full-body VR avatar">}}


New Challenge Mode
------
---


Our challenge mode consists of a multitude of tasks, which become increasingly complex throughout the playthrough. 
Users are given a limited amount of time (currently 10 minutes for a total of 6 tasks) to create and deliver a variety of metal pieces. 

To extend this feature we designed and modeled a new machine, the export station. 
It has an overview interface, in which the user sees a leaderboard of the top 3 recent users' achieved scores, their current performance in the ongoing session, and the time they have left.
 
The machine provides a green outline as a template of what the to-be-submitted workpiece should look like. 
To enable the user to accomplish their best result, helpful tools and mechanics such as a yardstick or manually marking the worksheets texture at runtime were included. 
This green template also marks the spot where the user is to lay down their submission when it is ready for evaluation. 
When the user places their finished workpiece here, they can submit it by pressing the green button on the side of the machine.

On the computer monitor, the teacher or supervisor is then shown the metal piece on top of the template. 
Aided with a ruler grid, they can then visually evaluate the piece, manually enter the points they think the work deserves, and submit these for the user to see in the simulation. 


{{<image src="challenge_mode.gif" alt="export station gif" caption="Submitting a task at the export station">}}

{{</section>}}
