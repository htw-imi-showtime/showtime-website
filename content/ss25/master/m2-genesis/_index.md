+++
project_id = "M2"
title = "Genesis"
subtitle = "Part I of a top-down god game in which the world map is dynamically generated"
claim = "Move tectonic plates to raise mountains, let rivers flow and rain fall in this interactive procedural world-generator"



# Properties for displaying the project in the project list
card_image = "project_logo.jpg"

# Team
team = ["Frederick Freund", "Oliver Hirth", "Toni Lorenz", "Marvin Petsch"]
supervisor = "Prof. Dr. Tobias Lenz"
draft = false

website_link = ""
source_link = ""

firstTabTitle = "Genesis"
[[Tabs]]
title = "Civitas"
link = "ss25/master/m3-civitas"

+++
{{<image src="genesis1_img.jpg" alt="Before and after image of the influence of a moved tectonic plate on the heightmap" caption= "A tectonic plate is moved upwards (left) which results in mountain ranges and cliffs forming (right)">}}
{{<section title="Goals and Achievements">}}
Our primary goal for genesis was to create a procedural generation where each processing step is more and more dependent on the previous ones. We wanted to simulate earth's creation, from the forming of tectonic plates and their movement to the influence of ocean currents on the climate and appearing of rivers, forests and animals. We wanted to use as little randomness as possible and try to emulate real geological and meteorological processes in an abstract matter.
 
The second goal was to introduce player interaction into these steps, so that a small influence in an early step can make a huge difference for the end result. Players should feel their influence immediately but at the same time wonder what consequences their recent actions will entail.

 **Example of play**

 In the tectonic plate movement phase, the player moves two plates apart, creating a ridge that now connects two different oceans, completely altering how ocean currents are going to influence climate. The climate in turn will influence rainfall, and thus, where a jungle with then more dangerous animals will grow. 
 
 **Steps of generation**

 At the beginning, earth was covered in lava which cooled down over time, getting solid in a random pattern and breaking at random positions. This is how our game starts: A random heightmap is generated using a perlin noise and plates are formed using two overlapping voronoi diagrams of different sizes. Now the player can adjust plate heights and cause them to move, breaking apart or crashing into each other, forming mountains, canyons and islands.
 
 After the process is finished, a heavy rain starts and oceans form. After an equator was drawn by the player, ocean currents start to flow, influencing wind and thus, the climate. Depending on temperature and currents, rain starts to fall and rivers start sprouting from the mountains, or areas the player clicks on, and flow downhill to sea, making the land fertile and potentially bringing life to dead areas.
 
 Forests, jungles and deserts are the result of these steps and flora and fauna start to appear, their quantity and hostility depending on climate and floral conditions. A world has formed and is ready for our human society.

{{</section>}}

{{<section title="Challenges">}}
A big challenge in procedural generation is the balance between randomness and intended behavior. Especially in the calculation of plate movements and the generation of mountainsides and canyons, it was not easy to develop algorithms that 1) give results that are to be expected 2) do not form fragments that look unrealistic 3) are fast enough.
 
 Also, because our game is so sequential, putting things together or working on later steps of the generation was sometimes challenging. Input parameters had to be randomly generated before the real ones were connected.
 
 Especially challenging was it to draw a line at how realistic we want to simulate things. Finding a scope that seems like a geological simulation but at the same time is simple enough in effort and performance was not always easy.

{{</section>}}
{{<image src="genesis2_img.jpg" alt="Early image of the game in development." caption= "Grouped Voronoi Cells separate the heightmap into different tectonic plates.">}}
{{<section title="Process">}}
**Planning**
 
 In the beginning we had many discussions with the other group. We cleared up what they need, what we will generate and how we can satisfy both of our imaginations of the world. For example, Team Civitas wanted to know how good an area would be to walk on for their humans. But we do not export a value that outright says this. It is computed by the amount of vegetation we have, how steep a slope on our heightmap is and what material the ground is made of.
 
 **Parallel work on sequential segments**
 
 After assembling what our export data would have to look like, and having implemented a basic heightmap via perlin noise, we could export our first dummy data for civitas, so that their work on a “real” map could start. Meanwhile, we started to divide our workflows and assigned each team member to a different step of the algorithm. We worked in parallel at things that, in the end, were going to be sequential.
 
 Each team member read up on their own part of the process, and had different focuses. In this process, we thought about what a player interaction could look like, and implemented methods to test these interactions via simple parameters and button inputs through an editor script. Here we had to sometimes work in tandem with Civitas to ensure that the values that we would get are working for them as well.

 **Patching it all together**
 
 In the last phase of our project, we then put all our algorithms together to form one line of methods to call. With the methods for player interaction in between, we now built UI to make player interaction more intuitive.
{{</section>}}

{{<section title="The Team">}}
{{</section>}}
{{<gallery>}}
{{<team-member image="freddie_img.jpg" name="Frederick Freund">}}
{{<team-member image="oliver_img.jpg" name="Oliver Hirth">}}
{{<team-member image="marvin_img.jpg" name="Marvin Petsch">}}
{{<team-member image="toni_img.jpg" name="Toni Lorenz">}}
{{</gallery>}}
