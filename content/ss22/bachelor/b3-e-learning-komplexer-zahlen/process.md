+++
title = "Process"
weight = 2
+++

{{<gallery>}}
{{<image src="Monitor1.png" alt="Monitor" caption="Monitor">}}
{{<image src="Ship_Base.png" alt="Spaceship base" caption="Spaceship base">}}
{{<image src="Space.png" alt="Space" caption="Space">}}
{{<image src="Pink Alien.png" alt="Alien" caption="Alien alias Boozeee">}}
{{<image src="Everything.png" alt="All together" caption="All together">}}
{{</gallery>}}

{{<section title="Idea">}}
All of us have **goals** and we do a lot to get closer to them each day. We all also know that it can sometimes be **challenging**
that there are obstacles put in our way. According to our **expert**, complex numbers are often exactly that challenge for **many
electrical engineering students** during their studies. Most of them have **no prior knowledge** from school or other areas in 
this topic. Nevertheless, the subject area plays **an essential role** for later problems. Complex numbers are for example
used to **calculate complex alternating currents** (AC) and therefore the knowledge of complex numbers must be present. The 
transfer of this knowledge has so far been approached **via the classical route** and, as already mentioned, has often represented 
a **crossroads for some students**. That's why we want to spice up the world of complex numbers to **make learning easier** for 
our fellow students with a **playful learning app**.
{{</section>}}

{{<section title="Research">}}
💡 ***"What we mean by simple is finding the core of the idea".*** Chip Heath and Dan Heath. 

Understanding the **core idea** of complex numbers, but not only to understand it but also to **teach it** seemed to be 
the main task that for our group in the beginning.Everyone in our group had **different prior knowledge** of complex numbers.
As mentioned in the part of “Core Idea” we realized ourselves that some of us have **never had a Point of contact** with complex numbers before.
Thankfully we had a few team mates that really got through the theory. But we had to familiarize ourselves with complex numbers 
not only from a mathematical standpoint, but also **how and why** complex numbers are used in **electrical engineering**, as well
as **didactical principles** on how to teach in a game-based environment. This is especially important as ***“play is a crucial 
component of cognitive development from birth and through adulthood”***(Piaget 1962; Vygotsky 1962). 

Questions we asked ourselves included:

  * ௺ **What is a complex number?**<br>
  * 🔌 **Why do you need them in electrical engineering?**<br>
  * 🧑🏽‍🎓 **What parts are most important to students?**<br>
  * 🎮 **What is game-based learning?**<br>

To gather more direct insights we first contacted an **ET professor** and deducted a **written interview** with him to
gather some first information. We later had several more meetings with him regarding our **game ideas** and also 
**visited some of his lectures**. We got access to the **learning materials** of the students and to walk step 
by step through the **knowledge thats conveyed in the course**.<br> A great help was also an article called ***“Engineering 
Students’ Difficulties in Learning Complex Numbers”*** by Iswanti Ciptowiyono which presented the role of **complex numbers 
in engineering** and the difficulties for students. One of the most used references during our research was the **pointer diagram.**
{{<image src="PhasenverscheibungSpule.gif" alt="Pointer Diagram">}} 
It shows the relation between a **wave which represents AC and the rotation in a circle**. This explains why complex numbers 
in **polar/euler form** for example can be used to **calculate AC**.<br> A **questionnaire** offered us a deeper inside into 
the **difficulties** students face when they learn complex numbers. The questionnaire we designed includes some basic questions 
about the **degree** of the students and if they **already know complex numbers** as well as questions diving deeper into different topics 
in relation to **complex numbers for ET students**. The different **subfields** we asked the students about we gathered from our interview with the expert. 
The goal of the survey was to understand with which part the **students struggle the most**. We found that more than 50% had difficulty 
understanding **why they need complex numbers**. The second most difficult topic was **converting a number from one form to 
another** (e.g., Cartesian to Euler) and **drawing cartesian or polar coordinates**. So we decided to cover the basics and 
build a bridge from what we already know to what we want to learn.

[Link to gif](https://schulblog.net/fus/wp-content/uploads/sites/2/2021/01/PhasenverscheibungSpule.gif)
{{</section>}}

{{<section title="Concept">}}
Right at the beginning we developed **different concept ideas** in brainstorming sessions. The concept and research part was a 
lengthy phase for us in which many **optimizations and improvements** took place. How can we **simplify** such a complex topic
so that it becomes **understandable**, **conveys knowledge** and is **fun** at the same time? 

Things that were especially important for us:

* **The player has time to think about his actions**
* **Feedback is an important part of the game**
* **The player can make mistakes and learn from them**
* **The game is entertaining and keeps the player motivated**
* **The game increases step by step**
* **The game does not teach false concepts**

What we finally came up with:
* **✍ Storyline idea:**<br>
You are the captain of a spaceship helping an alien named "Bozeee" instructed by his god hestia to colonize different planets. 
On your way to the planets that offer potential habitat you will encounter asteroids and alien spaceships. The player has to 
destroy them and outsmart alien technologies to reach the destination to seed suitable planets. {{<image src="Comic.png" alt="Comic">}}
* **🎮 Basic game idea:**<br>
In order to destroy the meteorites, the player goes through different levels(build up on each other introducing each one another subtopic).
Step by step the player will learn more about the topic, from simple drag and drop on coordinates/asteroids to finding 
coordinates in a cartesian or polar coordinate system to transforming complex numbers. Later in the game, the player also encounters
alien spaceships, to "outsmart" their technology, more components such as frequencies and curves are added. Didactically, these then 
form the transition from the mathematical to the electro technical view point in later levels.<br>
* **👣 General steps per level:**<br>
A signal for a meteor/enemy spaceship is received <br>
The player is instructed by his alien companion   <br>
The player calculates the flight curve of the rocket to destroy the asteroid  <br>
Later, e.g. frequencies have to be adjusted mathematically or visually to other curves  <br>
The "Fire" button gets pressed, and the player receives direct feedback. <br> <br>
**🛸 We decided to focus on the first three levels:**<br>
* **In level 1️⃣**, the asteroids appear on your cockpit display and the player drags and drops to adjust the route so that an 
arrow points to the asteroid. The length of the arrow and the angle are displayed on the side. A simulation shows the path of the rocket. If the alignment is correct, the 
asteroid will be destroyed.<br>
**LEARNING GOAL:** according to Bloom's Taxonomy (**Understand and memorize**): the player **identifies** the path aka vector of the 
complex number and **memorizes** that it has a length and angle.
{{<image src="level1_smol.gif" alt="Level 1">}} 
* **In level 2️⃣** new asteroids are on their way! Their are a lot of them but…...what happened? The display now no longer
shows asteroids! The player only gets coordinates and has to determine the point himself.<br>
**LEARNING GOAL:** according to Bloom's Taxonomy (**Understand and apply**): the player **locates** the position of the
 asteroid in the coordinate system and **uses** previous knowledge to find the right field.
 {{<image src="level2_smol.gif" alt="Level 2">}} 
* **In level 3️⃣** the drop-assisted aim module of the spaceship does not work anymore, so the player has to calculate the amplitude/length as well as the 
angle.<br>
**LEARNING GOAL:** according to Bloom's Taxonomy(**apply**): the player **solves** the necessary equations to calculate the length 
and angle which are needed for the **transformation from cartesian to euler coordinates**.
{{<image src="level3_smol.gif" alt="Level 3">}} 
* **🎙 Feedback Design:**<br>
The Article ***“Make More Mistakes”*** from Dave Eng in 2019 and others underline that feedback is one of the **most important 
tools** in game-based learning. Feedback can come in various forms. The forms we have chosen are based on the literature 
review in ***“The Role of Feedback in Game-Based Learning”*** by Siqi Yi in 2017. Most games, including ours, use **"try-again"** 
feedback as the basis. This allows the learner to repeat the level as often as necessary. Since the goal of our game is 
to provide students with a **learning opportunity**, it is important that they can play levels **as many times as they want.**
Furthermore, the **timing of the feedback** plays an essential role. **Immediate feedback** usually has a better effect to 
internalize what is learned. Therefore, we decided to place the feedback not only contextually, but also to reinforce 
it directly **visually** and with an **entertainment** factor. This is known as **KCR (Knowledge of Correct Response) Feedback**, 
which is designed to promote **deeper cognitive processing.**
We actively decided to not incorporate **destination feedback** which informs the user about the possible actions that can be taken,
to complete a task. We decided to not incorporate it as participants tend to **think less about their actions and strategy** as shown in 
***“Game-based learning and the role of feedback: A case study”*** by Burgos, Nimwegen, van Oostendorp and Koper.
{{</section>}}

{{<section title="Development">}}
* **📝 Project structure**
    * based on unity canvas to make scaling for the mobile application easier
    * each level has its own scene to simplify loading and make adaptations easy to implement
    * the main gameplay happens through a game manager script this simplifies object references
    * a progression script is implemented for each level to track the win conditions 
* **💬 Dialog system**
    * dialog data is safed in scriptable objects
    * easily customizable and quick to add dialog lines
    * created an own parser to execute text events as speed or expressions 
    * loading new levels or expressions is possible inline by using []
* **☄️ Generating Asteroids**
    * random asteroids generate automatically with a 2D vector 
    * 2D vector represents its position in the coordinate system 
    * vector coordinates get transformed into the unity canvas space
    * asteroids cannot be generated at the same coordinate or at 0,0
* **🖥 Automated Coordinate system**
    * height and width of the coordinate system are definable 
    * instantiating prefabs on the radar to represent the cells of the grid
    * adjusting the size based on the radar 
* **🪐 Level overview**
    * lines drawn between the planets
    * a coroutine that moves the spaceship to the planet and one for orbiting the planet
* **➗ Calculator**
    * takes the string that was entered and evaluates it by turning it into a postfix expression
{{</section>}}

{{<section title="Mode of operation">}}
* **🗓 Weekly meetings**<br>
    We held **two weekly meetings** to track our progress and plan for the next week. Every Sunday we set our goals for our next **sprint**, which was a week for us. In the middle of the week, we held a **second meeting** to check that everyone was making progress, answer questions, and discuss details.
    At the beginning of the project, we also **created a backlog**, which was gradually expanded. We planned the tasks we needed to do to **understand the subject matter** (Research phase) and **develop our game** (development phase). Each week we then decided which **tasks to prioritize** in our next sprint.<br>
* **👭🏻👬 Teams**<br>
    After our research phase, we formed **teams that focused on different goals**. We had a **development team** that consisted of three people. One person/team that focused on **creating assets** for the game, and the last team that focused on **conceptual tasks** and everything
    everything that needed to be prepared for showtime.<br>
* **💡 Self-organized, but supervised**.<br>
    In our team, everyone worked **self-organized**. We divided up the tasks and always asked for help, yet we decided that everyone is
    **responsible for his or her own work**. We didn't have the time to always work together, so we worked separately and came to our 
    meetings together to **define goals and evaluate our work**.
{{</section>}}
