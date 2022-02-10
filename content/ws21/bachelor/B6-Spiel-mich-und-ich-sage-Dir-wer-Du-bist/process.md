+++
title = "Process"
weight = 2
+++

{{<section title="Idea">}}

A **personality test** has been a popular way of evaluating different characters for a very long time. Whether it’s in a
professional **business setting**, for an **academic study**, or just for casual **private uses**. But usually, these tests are just
long lists of **abstract questions** you have to answer with a scale of agree to disagree.

So that brings the question: what if there was **another way** we could determine a person’s personality **other than using
questionnaires**? What if we could use the medium of **video games** to achieve this. And so the idea of our project was born.

{{</section>}}


{{<section title="Research">}}

Of course, in order to develop a game to determine personality type, we first had to **familiarise ourselves with various
personality theories**. \
What types of personality tests are there? How are they structured? What categories do they fall into? Which ones are the most
accurate? And which ones are most appropriate for our goal? \
To answer these questions, we did a lot of brainstorming, read a lot of papers, and studied other games, which were also based
on personality theories.

During all that research, one personality model in particular caught our eye: **Big Five**.
The Big Five personality test is considered the **universal standard model** in personality research.
It is also well suited for our game, since it's evaluation is not too complex and **openly accessible, without any copyright issues**.


{{<image src="bigFive.png" alt="tutorial Island" caption="the Big Five Model">}}

{{</section>}}


{{<section title="Design">}}

Before we could start designing any aspect of our game, we had to decide on **what kind of genre** would fit best for a game that is
supposed to detect the personality type of the player. We decided on an **RPG**-like (**Role-Playing Game**) **adventure**, since
this type of game gives the player many opportunities to **make their own decisions**. This way the questionnaire can be seamlessly
integrated into the game without the player getting the impression of answering yet another basic personality survey.

With the big Five personality markers spelling out the **acronym OCEAN**, we decided it would be a fun idea to incorporate this
theme into our game. Eventually we decided to **set our game on a small, tropical island**, completely surrounded by the ocean.
This also has the added bonus of the shore line forming a natural, visually clearly recognizable boundary around the game area,
so we didn't have to come up with any additional limitation ideas.

Fitting to the island setting, we decided to make the **game's protagonist stranded on this unknown island**. Now the player and
the protagonist share the same fate: both are in the same situation, where the environment and people are unknown to them. This
also **reduced the protagonist's backstory** to a minimum, which in turn makes it easy for the player to **project themself onto
the character**.


## Story Design
Now that we had chosen a personality quiz as a base, and decided on a setting, we had to write the actual story of our game. \
To come up with story ideas for our game, the Design Team first had some **brainstorming sessions** to figure out how to **convert
the survey questions into game scenarios**. Here we tried to keep a nice variety. Instead of just having every questionnaire item
asked directly by one of the NPCs, we created **scenarios in which the player had to decide** how they would like to react.

To prevent the game from being too linear, we decided to give the player some freedom by allowing them to **accept multiple quests
at the same time**, and decide in which order they would like to complete them. \
We grouped the quest together into individual sequences, each containing a few quests which can be completed in any order. To
unlock the next sequence all key quests of the previous one have to be finished. \
For more variety, we also added some **optional quests**, which do not have to be completed to advance the storyline. Declining
these quests has also been correlated to specific questionnaire items though, therefore even **not doing a quest** can be used to
further **determine the players personality**.

After a lot of reviewing and improving the individual ideas, we had to link them all together to form a **coherent story line**. \
For this we needed a bunch of interesting and diverse characters, each with their own little backstory based on the interaction
they'd later have with the player. So we designed different shops and professions, little families and hang out spaces and spread
them out all around the island, to create a lively community. \
Here we also paid extra attention to who will start which quest, by **planning everything out on our map**. We had to find a balance
between too long walking distances and too linear gameplay. The player is supposed to run all around the island trying to help as
many people as possible, but at the same time we had to prevent the walks from being too frustratingly repetitive and time intensive.

{{<image src="StoryDesigns.png" alt="Story Designs" caption="Story Design sketches">}}


## Art Design
To find a fitting art style for our game, we started with some brainstorming and sketching of possible islands and
inhabitants designs. However we quickly noticed that we had **many different ideas**, not all of which fit together all that well.
Some were pixel art, others in isometric perspective and others again had a cartoony style. Also on the color front we had quite
different visions: should the game rather be in bold and bright colors, pastels or maybe completely in grayscale?

So, in an effort to **unify our design**, we decided together on an **art style and a color scheme**. Our color pallet contains
mostly blues and cream, to **represent the Ocean and Beaches**. \
This was also incredibly helpful when it came to designing the UIs and menus later on. By sticking these same colors, our entire
game looks much more unified and complete than our first designs.

{{<image src="firstDesigns_.gif" alt="first Designs" caption="first Designs">}}
{{<image src="finalDesigns_.png" alt="finalised Designs" caption="finalized Designs">}}


## Sound Design
Music and sound effects were one thing, we **couldn't make completely from scratch**. Luckily, there are sites, like
[freesound.org](https://freesound.org/) and [itch.io Sounds](https://itch.io/game-assets/tag-sound-effects), which offer audios
which are not only **free of charge** but which also fall under the **Creative Commons license CC0**, which means we could use
them without having to worry about any copyright issues.

To find sound **fitting to our setting** we started by looking for environmental tags like ocean, seagulls, wind or waves. We aimed
for a simple, not too overwhelming sound environment, which should still **emphasise the island environment**.
For the music we decided one acoustic guitar sounds, which are relaxed enough to not stand in grave contrast to the whole
atmosphere, yet still pleasants enough to fit nicely to our setting

{{</section>}}


{{<section title="Development">}}

While the Design team was still busy, the Tech team already got started with creating the **basic RPG mechanics**, like
player movement, quests and dialogs, as well as the game controller, which manages things like transitions, button inputs,
or game start and pausing.

Later on we fully implement the NPCs, proper dialog scripts, and the individual questlines. At this point we also had to
**adjust our earlier systems** a bit to fit our plans. The quests got separated into different types, the NPCs got new idle
dialogs, and we implemented a complete new system: Sequences. These **connect all parts together** by managing whenever NPCs
had to de/spawn, new quests had to start, or new dialog options had to be unlocked.

Afterwards, all that was missing were some final polishings. Things which are not necessarily needed for the game to _simply
work_, but greatly **improve the usability and overall look** of it. \
So we added things like black fades between scene transitions, a more unified UI design, alternative input options and a
quick tutorial page for players to understand the game's basics.

But even then the game was not quite done yet, it was still missing one final phase: **bug testing**. \
We had multiple inteam sessions, in which we tried to catch as many major bugs, graphic glitches, or typos as possible.
Thankfully the game did not have any fatal game breaking errors, so we _mostly_ only had to adjust misshapen colliders,
reorder object layers, fix dialogues or resize UI elements.

{{<image src="Bugs.png" alt="Bug Compilation" caption="🐞 Bugs! a compilation 🐞">}}

{{</section>}}


{{<section title="Evaluation">}}
Finishing the game wasn't the end of our project just yet. We still needed a few test players to **compare their in-game result
with the questionnaire results**, to see how well our game can imitate the survey and if it’s a viable alternative to a regular
written questionnaire.

{{<image src="table.png" alt="Table: Deviation from Survey Result to Game Result">}}

The table above shows the average and standard deviation from this average of every **survey to game variation** for the five
factors of Big-Five. These survey-to-game deviations are calculated by **normalising** the survey and game results, which range
from 10-50 and 4-12 pts. respectively, to 0-100 % and then subtracting these normalised game values from the normalised
survey values.

The average distances for Openness, Conscientiousness and Agreeableness are pretty low, as they are below 10, showing a **high
similarity** between the game and survey result. The standard deviation shows how the values are spreading from the average or
mean. Generally, 20 is an acceptable value for it, thus making Agreeableness an overall **good evaluated factor** by our game. \
For the two mean values above 10, there are multiple causes. First of all, we had **less questions** from the questionnaire and
less options to choose from in the game. We decided to do this to not overload the player with information, text and quests. \
Another issue is the **non randomised order** of dialogue options in the game. Putting the same option at the same place is the
right thing in a questionnaire, to not confuse anyone. In a game, where, in some cases, the choices are tied to progression,
this is not recommendable. Players that are playing the game as a game, and not as a gamified personality assessment, might
tend to pick the fastest option with no regards to what they would actually choose.

{{<image src="diagram.png" alt="Table: Diagram : Distance - Game Experience" caption="Distance - Game Experience">}}

As we began working on the project, we had some theories regarding the participants and their data. One such theory is that
players with more experience might have bigger discrepancies between the survey and game results, as they have played lots
of games and different roles, thus **not acting like themselves in games**. \
This diagram shows that our theory had some truth, despite the problems with Neuroticism we wrote about above. Apart from that,
it seems that people with more experience get better values. Though, comparing them like that is not really expressive, as there
were 5 times less inexperienced than experienced participants.

Since we managed to get at least one factor with a similar result to the standard survey, we definitely **showed the value of
gamification**. With enough refining of the individual questions, it should be possible to successfully determine the other factors
as well. Although, to achieve this, it would probably take a more professional psychological inside as well as more testing
iterations, to really get a reliable end product.


{{</section>}}

