+++
title = "Features"
# if you have more than one subpage, the weight determines the order of the tabs
weight = 2
# only draft = false will be visible on the page. 
# use hugo --buildDrafts to see your drafts.
draft = false
+++

{{<section title="What's improved">}}

**User-centered UI**  
  Redesigned based on feedback from the professor and public testers, making core information like the gradient map easier to read at a glance.  
  {{<image src="assets/redesign.png" alt="new UI">}}

**Learning-goal driven level progression**  
  Level progression was restructured around clear learning goals rather than simple difficulty scaling, refined through insights gathered across both testing rounds. In the original game, players could reach the goal by simply moving toward the green marker, without needing to engage with the underlying concept. The new level design introduces additional tools and mechanics — such as a treasure-hunt mechanic or multi-phase level structure — that require players to engage more deliberately with the core mechanic to progress.

**Enhanced system stability**  
  Major refactoring efforts were made to ensure a bug-free gameplay experience and a readable, extendable codebase. A new pipeline enables rapid prototyping of level designs, with the ability to quickly swap key parameters affecting gameplay.
{{</section>}}

{{<section title="What's new">}}
**Adaptive feedback system**  
  Tracks player behavior and responds with targeted, context-sensitive feedback instead of generic hints.

**Player Guidance**  
  A bunny character introduces and guides the player early on, then reappears during the retrospective, giving the game a consistent voice throughout the experience. Not only does it guide players through the game, but the bunny also comments on the player's current learning status and gives hints to help them reach the goal.
  
**Personally made soundtrack and UI elements**  
  Instead of using pre-made assets, we created our own UI elements, the guiding NPC (Bunny), and original music tracks.
{{</section>}}
