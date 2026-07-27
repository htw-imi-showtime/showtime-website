+++


project_id = "B4"
title = "Virtual Reality Training"

# subtitle erscheint auf Übersichtsseite und Projektseite direkt unter dem Titel.
# kurzer 2. titel, der klar über den Inhalt des Projektes informiert
subtitle = "With real-time adaptive stress"

# der claim oder auch teaser erscheint auf Übersichtsseite und Projektseite nach Titel und Subtitle
claim = "Your state decides how the mission unfolds."

# Abstract - erscheint oberhalb der Sections auf der Projektseite. 
# *** KANN WEGGELASSEN WERDEN ***, hat in der früheren Gliederung mehr sinn gemacht,
# kann aber genutzt werden, um etwas vor die erste Section zu setzen.
# # # Zama de abstract = "Something goes wrong in a space station and you are sent outside to fix it."

# Properties for displaying the project in the project list
card_image = "logo_v.jpg"

# Names are optional, team size is sufficient
team = ["Tran An Brandl", "Mousa Homam", "Jasmin Bindemann", "Pauline Wölfel", "Mah Rukh Aman"]
# this can be just one or a list as with team:
supervisor = ["Alexander Kramer", "Selina Wernike"]
draft = false


# e.g. github
source_link = "https://code.fki.htw-berlin.de/cm/studierendenprojekte/bp-ss26-b4-mr-training-mit-stressanpassung.git"
# link to a demo site / where your project is available.
# it's ok if it's temporary / just for the showtime, 
# just send a pr when you take the demo site down.
demo_link = ""
# website: if you have another project website (not demo)
website_link = ""
+++


{{<image src="model1.jpg" alt="3D model of the space station" caption="3D model of the space station">}}


{{<section title="Project Concept">}}
The assignment was to develop a Mixed Reality (MR), Augmented Reality (AR) or Virtual Reality (VR) training experience that places the player under cognitive, emotional or physical stress. An EmotiBit sensor is used to track the player's vital body signals. 

Our team chose to develop a Virtual Reality space station repair mission that combines all three types of stress into a single immersive training experience.
{{</section>}}


{{<section title="The Mission">}}
A space station is damaged after an asteroid impact. Important systems stop working and communication is lost. The player is sent outside the station to find the damage and repair the systems.
{{</section>}}


{{<section title="Gameplay">}}
The player explores a damaged space station in VR and completes different repair tasks such as connecting cables, solving riddles and restoring navigation. While doing this, the player moves through a dangerous environment with limited oxygen and constant time pressure. Extra tasks can appear during the mission, so the player has to quickly decide what to focus on while everything feels unstable.
{{</section>}}
{{<image src="riddle.jpg" alt="Close-up showing several puzzles." caption="Close-up of the puzzle area">}}

{{<section title="Adaptive Stress System">}}
The experience changes while the player is playing. A sensor called EmotiBit is used to track the player's vital body signals and provides information about the player's current state. The recorded data is sent to the Serrala-KI-Server, where it is analyzed. The analyzed data is then sent to the Administration Panel. Based on this data, the Administration Panel determines the player's physical, emotional and cognitive stress levels and sends them to Unity.

The data flow works as follows:
1. The EmotiBit records the player's vital signs.
2. The Serrala-KI-Server receives and analyzes the vital data.
3. The AdminPanel receives the evaluated data.
4. The AdminPanel sends the three stress types to Unity.

Based on the player's stress level and game performance, the system adapts timers and environmental effects during the mission. The goal is to keep the game challenging but still playable and engaging.
{{</section>}}


{{<section title="Development & Challenges">}}
One challenge was finding the right level of detail for the 3D models so they looked good and matched the overall style of the project. Several iterations were needed to arrange the UVs in a way that avoided blurry textures in areas where the player spends most of the time.

Another challenge was integrating the adaptive stress system into Unity. To implement the communication between the Administration Panel and Unity, scripts from the previous research project KeepCool first had to be understood and adapted for our project. Establishing reliable communication between all components required repeated testing and debugging.

For some team members, Unity was a completely new environment at the start of the project. By learning and working together, they were able to understand the engine and contribute to the development of the project. Another challenge was organizing the team's workflow. At the beginning, development was sometimes more sequential, meaning that only one person worked on certain tasks at a time. Over time, the team improved communication and task distribution which resulted in a more efficient workflow.
{{</section>}}


{{<section title="Team">}}
We are a team of five students. Each team member was responsible for their own tasks and completed them independently. Our work included research, programming, 3D modeling and system integration. We worked closely together because all parts of the project depended on each other, so communication and teamwork were important throughout the project.
{{</section>}}

{{<gallery>}}
{{<team-member image="tran.jpg" name="Tran An Brandl">}}
{{<team-member image="homam.jpg" name="Homam Mousa">}}
{{<team-member image="jasmine.jpg" name="Jasmin Bindemann">}}
{{<team-member image="pauline.jpg" name="Pauline Wölfel">}}
{{<team-member image="mahrukh.jpg" name="Mah Rukh Aman">}}
{{</gallery>}}


{{<section title="Special Thanks">}}
Thanks to Alexander Kramer and Selina Wernike for their strong support and guidance throughout the project. They helped us in every phase and provided valuable feedback that improved both the concept and implementation.
{{</section>}}