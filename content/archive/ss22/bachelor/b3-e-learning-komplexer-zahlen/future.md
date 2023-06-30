+++
title = "Future"
weight = 4
+++



### ***"It's hard to make predictions - especially about the future."*** 
**—Robert Storm Petersen**

{{<section title="Further Implementations">}}
As **Robert Storm Peterson** said, it's hard to make predictions, but we're going to try. What we do know is that there are
still quite **a few game ideas** that we can work on in regards of Complex Zahlen. Since we only had one semester to develop 
the game, we focused on the parts that were **most in demand** and put the others on hold - at least for now. <br><br>

## Next features 
<br>**As mentioned above, we still have some ideas, which we briefly summarize below:**<br>

**Level 4️⃣:**<br> There should be some improvements to hit the asteroids better. The functionalities have changed a bit. The player
                   no longer enters the angle and the length, but again only a point can be set in the coordinate system. That sounds good,
                   but the data coming from the alien is in angle and longitude. He wanted to take the calculations away from the players, 
                   but with the new system, they now have to be converted back to Cartesian coordinates. 
                   <br>**Game idea:** Longitude |z| = 16 and angle phi = 30 degrees. Later in the level, the data is supplied in Euler form, which in this case would be 16 * e^30j.
                   What is the corresponding Cartesian coordinate or where is the asteroid?<br><br>
**Level 5️⃣:**<br>What was that? It seems that another spacecraft is trying to send jamming signals. They are no longer able 
to send a missile. To overcome this, you must match your signal to that of the aliens. <br>
**Game idea:** an animation shows your current signal and the jamming signal. You must first drag and drop it to match the 
curves (frequencies, amplitudes as well as periods). Later you will be guided step by step to calculate the signal, 
instead of drag and drop. A third component could be reading the amplitude and angle (represented by a dot) of the wave.<br><br>
**Level 6️⃣:**<br>An army of alien spaceships attacks you. It seems that this planet is not inhabited. The only way to get 
through is to eliminate the spaceships, but the trajectory of a spaceship is much more complex than hitting a single 
coordinate in space. Fortunately, your alien friend is able to predict the change in direction of the spaceships. To 
calculate the final point where the rocket should hit the spaceship, you need to add up their coordinates/vectors 
(current direction and direction change). <br>
**Game idea:** In the first minilevels, the idea is to visualize both vectors and then drag and drop to visually add them. 
Later in the game you have to calculate them (adding two complex numbers in Cartesian coordinates).<br><br>
**Level 7️⃣ ideas:**<br>A point/asteroid needs to be hit, but by changing the impedance 3 sliders for resistance, capacitance and inductance add 
up to impedance. Still needs some creative work here.<br><br>

**⬆️ Who doesn't love them....upgrades:**<br>
To make the game more enjoyable for the player, we had the idea to implement upgrades. For destroying asteroids or spaceships,
 reaching a new planet the player could get rewards like an alien currency. The player can then use this to buy upgrades 
 for their ship or another alien friend, or unlock new planets.<br><br>

**📚 Learning is all well and good - but where's the challenge?:**<br>
For players who have already mastered a section, you could unlock two or three star levels later. Here you then fight 
against time, because after all, fuel doesn't last forever and exam and work situations often put time pressure. In the
 third level you could then introduce a high score board, who manages the most hits in the allotted time.<br><br>

**What's your name?/ما اسمك** <br>
Among other things, we also thought about implementing German and Arabic. However, we decided to prioritize the implementation 
of game components. You may be asking yourself: why German? Why Arabic? Well, our games should be used at our university and 
at a partner university in Cairo, Egypt, where Arabic is the official language. The middle ground then was English.
{{</section>}}




