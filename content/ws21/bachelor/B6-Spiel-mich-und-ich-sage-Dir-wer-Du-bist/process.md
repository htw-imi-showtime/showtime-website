+++
title = "Process"
weight = 2
+++

{{<section title="Idea">}}

A **personality test** has been a popular way of evaluating different characters for a very long time. Whether it’s in a professional 
**business** setting, for an **academic** study, or just for **casual** private uses. \
But usually, these tests are just long lists of **abstract questions** of how you feel about something on a scale of 1 to 10.

So that brings the question: what if there was **another way** we could determine a person’s personality **other than using 
questionnaires**? What if we could use the medium of **video games** to achieve this. And so the idea of our project was born.

{{</section>}}


{{<section title="Research">}}

Of course, in order to develop a game to determine personality type, we first had to **familiarise ourselves with various 
personality theories**. \
What types of personality tests are there? How are they structured? What categories do they fall into? Which ones are the most
accurate? And which ones are most appropriate for our goal?
To answer these questions, we did a lot of brainstorming, read a lot of papers, and studied other games, which were also based
on personality theories.

During all that research, one personality model in particular caught our eye: **Big Five**.
The Big Five personality test is considered the **universal standard model** in personality research.
It is also well suited for our game, since it's evaluation is not too complex and **openly accessible, without any copyright issues**.

{{</section>}}


{{<section title="Design">}}

## Graphics

With the big Five personality markers spelling out the **acronym OCEAN**, we decided it would be a fun idea to incorporate this into
our game by **setting it on an island**. From there on we started designing all other parts to fit to that theme. \
The art team made a few sketches of possible islands and inhabitants designs. However we quickly noticed that we all had **many 
different ideas**, not all of which fit together all that well. Some were pixel art, some in isometric perspective and some were 
quite cartoony. Also on the color front we had quite different visions: should the colors rather be bold and bright, pastel or 
maybe there completely in grayscale.

So in an effort to **unify our design**, we decided together on an **art style and a color scheme**. Our color pallet contains mostly 
blues and cream, to **represent the Ocean and Beaches**. \
This was also incredibly helpful when it came to designing the UIs and menus later on. By sticking these same color, our entire 
game looks much more unified and complete than our first designs were.


{{<image src="firstDesigns.gif" alt="first Designs" caption="first Designs">}}
{{<image src="finalDesigns.png" alt="finalised  Designs" caption="finalized Designs">}}

## Story
Now that we had chosen a personality quiz as a base, and decided on a setting, we had to write the actual story of our game. \
To come up with story ideas for our game, the Design Team first had some **brainstorming sessions** to figure out how to **convert 
the survey questions into game scenarios**. With the help of these ideas, the Designers also created our first Island inhabitants.

After a lot of  reviewing and improving the individual ideas, we had to link them all together to **form a coherent story line**. 
To prevent the game from being too linear and boring, we decided to give the player some freedom by allowing them to **accept 
multiple quests at the same time**, and decide in which order they would like to complete them.  \
Instead we grouped the quest together into individual sequences. Each sequence contains a few quests which can be completed in 
any order. To unlock the next sequence all key quests of the previous one have to be finished.  \
For more variety, there are also some **optional quests**, which do not have to be completed to advance the storyline. Declining 
these quests has also been correlated to specific questionnaire items though, therefore even **not doing a quest** can be used 
to further **determine the players personality**.


{{<image src="StoryDesigns.png" alt="Story Designs" caption="Story Design sketches">}}

{{</section>}}




{{<section title="Development">}}

While the Design team was still busy, the Tech team already got started with creating the **basic RPG mechanics**, like player 
movement, quests and dialogs. \
Later on we fully implement the NPCs, proper dialog scripts, and the individual questlines. At this point we also had to 
**adjust our earlier systems** a bit to fit our plans. The quests got separated into different types, the NPCs got new idle dialogs,
and we implemented a complete new system: Sequences. These **connect all parts together** by managing whenever NPCs had to 
de/spawn, new quests had to start, or new dialog options had to be unlocked.

In the final phase of the development we all did multiple inteam **bug testing sessions** to catch any major bugs, graphic glitches, 
and typos. Thankfully the game did not have any fatal game breaking bugs, so we _mostly_ only had to adjust missing/misshapen colliders, and 
incorrect dialogues.

{{<image src="Bugs.png" alt="Bug Compilation" caption="🐞 Bugs! a compilation 🐞">}}

{{</section>}}

{{<section title="Evaluation">}}
Finishing the game wasn't the end of our project just yet. We still needed a few test players to compare their in-game result
with the questionnaire results, to see how well our game can imitate the survey and if it’s a viable alternative to a regular
written questionnaire. 

...

**Deviation from Survey Result to Game Result**

' | Openness | Conscientiousness | Extraversion | Agreeableness | Neuroticism
---|---|---|---|---|---
Average | 6.91 | 9.69 | 13.96 | -5.76 | 28.48
Standard Deviation | 23.48 | 21.44 | 27.60 | 17.97 | 25.39

The table above shows the average and standard deviation from this average of every survey to game
deviation for the five factors of Big-Five. These survey to game deviations are calculated by
normalizing the survey and game results, which range from 10-50 and 4-12 pts. respectively,
to 0-100 % and then subtracting these normalized game values from the normalized survey values.

As seen, the deviations for the first four factors are relatively low on average, the fifth, however,
is quite high, signaling a high discrepancy between game and survey results. Everyone of the five
deviations have pretty high standard deviations, which means that the averages aren't really meaningful
or significant.

{{</section>}}

