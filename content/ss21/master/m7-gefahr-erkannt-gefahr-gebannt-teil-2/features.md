+++
title = "Features"
weight = 1
+++

> "You want 33 percent of what's already there, existing, 33 percent improved, and 33 percent brand-new in terms of mechanics" ([Dennis Shirk, team producer at Firaxis, 2016](https://www.gamasutra.com/view/news/275196/City_management_mayhem_and_Sid_Meiers_wisdom_Making_Civilization_VI.php))

{{<section title="What's new?" >}}
	
While ~~collecting our material to present~~ we stumbled over the quote above from the devs at Firaxis, called _Sid Meier's 33/33/33 rule of sequel design_. We think it provides a great way for us to comprehensibly break down which parts of our application changed since our previous version.

{{</section>}}


{{<section title="The existing 33%" >}}

In last semester's user test we were provided with a lot of useful feedback and requests for future versions, like for more machines and tools to interact with, for example. Regarding this, we thought about implementing the much desired lathe machine, but eventually decided to ~~invest our resources on another front~~.
This is the reason why in this projects second iteration, we want to welcome back our well-approved selection of interactable and hand-modeled workshop machines: the **bench drill**, the **hand-lever shears** and the **guillotine shears**.

Additionally, we ~~remained faithful~~ to our various layers of **safety equipment**. 

Since we also are quite happy with the degree of **visualization of the possible injuries**, we decided to ~~stick with these settings~~. Keep watching out for your fingers!

{{</section>}}

{{<gallery>}}
	{{<image src="bench_drill.png" alt="bench drill" caption="">}}
	{{<image src="hand_lever.png" alt="hand lever shear" caption="">}}
	{{<image src="guillotine.png" alt="guillotine shear" caption="">}}
{{</gallery>}}

{{<section title="The improved 33%" >}}

As mentioned before, iteratively developing and testing our application gave us a lot of ~~useful~~ insights on what to improve. Furthermore, testing with first time VR users let us observe how they interact with our virtual world, ~~uninfluenced~~ from a possible gaming past. We used these observations to look back at our ways of interacting with machines and find new, **more user-friendly ways of ~~operating~~** some of the machines.

The most observable improvement is the virtual world itself. Our modelling team took one extra step to provide our users with ~~a more appealing and wider playing area~~. The **new VR workshop** unites the goal of further increasing the players immersion with the ~~diverse~~ possibilities of later additions to the narrative framing. 

{{</section>}}

{{<gallery>}}
	{{<image src="old_workshop.png" alt="Previous workshop" caption="Previous workshop">}}
	{{<image src="new_workshop.png" alt="Improved workshop" caption="Improved workshop">}}
{{</gallery>}}

{{<section title="The brand-new 33%" >}}

_Ok, let's be honest here. We may have mixed up the numbers from the quote. What is about to come, is clearly more than 33%..._



Distractions
------
---

Following our data collected both from industry (papers, publications etc.) and field research (interviews, user testing, workshop visits), we learned that distractions pose one of the largest sources of danger when operating machines (or doing other demanding physical work). In consideration of the various directions we could take our project in, we decided to develop a system of distraction events that could be used while a user is performing tasks in the simulation. 
Our research gave us a number of ideas from which we chose a selection based on feasibility (development complexity and time to create) and expected effectivity (potential to distract users).



- **Custom Event System**

In terms of dynamically triggering distractions in the game we created a system that follows the Observer Design pattern. This allows us to invoke any distraction event in any predefined area at any time.

- **Distraction Types**:

We implemented different types of distractions, varying from subtle to obvious and ~~from audio to visual-based~~.

  * _Fly_ -> In order to create a peripheral moving visual distraction, we modelled and animated a small fly that moves around either the user's head or the machine they are working with at the time of the event trigger.
  * _NPC colleague_ -> One of the largest sources of distractions named were other people who in one way or another interrupt or distract workers. To simulate this, a male worker was modeled who, upon event trigger, enters the user's vision from a side, and speaks to the user. A range of workshop typical voice lines were recorded for this.
  * _Radio noises_ -> 
  * _Broken machine_ -> 
  * _Flickering lights_ -> Unexpected rapid changes in the lighting of a workshop are typical, be it from wielding or signal lights from vehicles or large machines. To simulate these, an animation sequence was created which targets the ceiling lamps above the position of the user and the machine they are working with.


Full-Body VR Avatar
------
---


- **Procedural Animations**





Challenge Mode:  
------
---


... as well as manually marking the worksheets texture at runtime!


{{</section>}}

{{<gallery>}}
	{{<image src="fly.gif" alt="" caption="fly">}}
	{{<image src="avatar_mirro.png" alt="" caption="avatar">}}
	{{<image src="challenge_mode.png" alt="" caption="challenge">}}
{{</gallery>}}
