+++


project_id = "B2"
title = "Dolly's House"

# subtitle erscheint auf Übersichtsseite und Projektseite direkt unter dem Titel.
# kurzer 2. titel, der klar über den Inhalt des Projektes informiert
subtitle = "Light and Shadows in Video Games"

# der claim oder auch teaser erscheint auf Übersichtsseite und Projektseite nach Titel und Subtitle
claim = "Do not let her see you."

# Abstract - erscheint oberhalb der Sections auf der Projektseite. 
# *** KANN WEGGELASSEN WERDEN ***, hat in der früheren Gliederung mehr sinn gemacht,
# kann aber genutzt werden, um etwas vor die erste Section zu setzen.
abstract = "Take on the role of lil' Marvin. A boy trapped inside a mysterious dollhouse. Lurking outside the windows is Dolly, a nightmarish entity that will hunt you relentlessly. Dolly’s House is a puzzle-horror game that experiments with different lighting and rendering techniques to create an atmospheric and dark experience. It is set to test the limitations of what is possible to create using light in a game-engine."

# Properties for displaying the project in the project list
card_image = "logo.jpg"

# Names are optional, team size is sufficient
team = ["Farel Alfarizi Hasan", "Jessica Wiecha","Kartik Kushwaha", "Linh Vuong", "Max", "Malte Szemlics", "Winston John Reichelt"]
# this can be just one or a list as with team:
supervisor = "Prof. Dr. Tobias Lenz"
draft = false


# e.g. github
source_link = ""
# link to a demo site / where your project is available.
# it's ok if it's temporary / just for the showtime, 
# just send a pr when you take the demo site down.
demo_link = "https://github.com/MrCake4/Dollhouse"
# website: if you have another project website (not demo)
website_link = ""
+++

{{<section title="Goals">}}
"It has to be cool." - This is the standard we were set to fulfill.

Therefore, we did not just use light to make the game visually appealing but also centered a huge amount of gameplay around utilizing light. One of our main priorities was challenging players with puzzles that use different light mechanics in diverse variations. For instance, to light up a completely dark room or by coloring objects with the help of RGB-colored spotlights. To achieve our goals, we used the Unity Game Engine as well as its built-in HDRP Render-Pipeline.
{{</section>}}

---

{{<image src="in_game_screenshot.jpg" alt="Alt text for image">}}

---
{{<section title="Development">}}
We had the idea way before the semester began.
The development started after we were officially put together into a team of seven. During development, we held weekly meetings to organize the team and upcoming tasks. These meetings helped us to get to know each other and discuss the game's current status. Additionally, we had one extra weekly meeting with Prof. Lenz to show him our current progress. There he was able to stress-test the game and find missing game-mechanics as well as all absent colliders. (He is phenomenal at this!) We used these insights to plan and distribute our weekly goals and tasks.

The team was divided into two subgroups: art and programming. The art team was tasked with creating concept art, assets, models, textures, materials and laying out as well as designing levels. Meanwhile, the programming team was responsible for implementing AI, level loading systems, and core game logic. However, these roles were flexible - team members were encouraged to collaborate across teams with one another and to test out different design-approaches. This allowed programmers to contribute to art tasks and artists to support programming when needed.
Due to the topic of our game being "light and shadows" we spend a lot of time testing out different light setups inside Unity's virtual environment. In addition, we modeled and textured many of the game's assets ourselves to better fit the overall atmosphere we created.
{{</section>}} 

---

{{<section title="Results">}}
Light was integrated into various gameplay mechanics. For example, the doll-AI uses a spotlight to scan rooms in search of the player. In a later level, light becomes a key puzzle element, used to color objects in order to solve a puzzle built around "additive color mixing". Additionally, we pushed the render engine to its limits and filled all our rooms with volumetric light-sources.
{{</section>}} 

---

{{<section title="Challenges">}}
One of the biggest challenges we faced were performance-issues. Due to the amount of light sources inside our scenes and the high quality of our assets, earlier versions of the game had a horrible performance. After fine tuning, downscaling and reducing some light-settings to "baked" we significantly enhanced the performance.
{{</section>}} 

---

{{<section title="Meet the Team">}}
We are a team of seven highly motivated IMI-students. Our backgrounds are as
diverse as our personalities and passions: While some of us are very fond of art,
others are purely interested in the technical side. But what unites us is our shared
passion for game development and interactive storytelling.

**Our Team members include:**

**Farel**

*"Can anyone remind me again to fix the texture error Winston told me to fix 15 commits ago?"*

**Jessica**

*"The rig behaves normally... until midnight."*

**Kartik**

*"Designed the levels, so you regret every step."*

**Linh**

*"I love it when the most irrelevant asset just casually has over 2 million vertecies."*

**Max**

*"These bugs keep appearing and I am starting to run out of bug spray..."*

**Malte**

*"Every time I fix the mesh, three new problems spawn. It's like hydra, but for edge loops."*

**Winston**

*"Hi, I'm Winston. They call me the 'Triangle Police'."*

{{</section>}} 

---

{{<gallery>}}
{{<team-member image="farel.jpg" name="Farel Alfarizi Hasan">}}
{{<team-member image="jesse.jpg" name="Jessica Wiecha">}}
{{<team-member image="kartik.jpg" name="Kartik Kushwaha">}}
{{<team-member image="linh.jpg" name="Linh Vuong">}}
{{<team-member image="max.jpg" name="Max">}}
{{<team-member image="malte.jpg" name="Malte Szemlics">}}
{{<team-member image="winston.jpg" name="Winston John Reichelt">}}
{{</gallery>}}

