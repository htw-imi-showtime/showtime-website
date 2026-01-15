+++


project_id = "M2"
title = "Cycle for Your Life"

# subtitle erscheint auf Übersichtsseite und Projektseite direkt unter dem Titel.
# kurzer 2. titel, der klar über den Inhalt des Projektes informiert
subtitle = "In \"Wasteland Courier\" – a post-apocalyptic VR cycling game controlled by a real bicycle trainer"

# der claim oder auch teaser erscheint auf Übersichtsseite und Projektseite nach Titel und Subtitle
claim = "Wasteland Courier is a VR game that combines physical cycling with an interactive game world."

# Properties for displaying the project in the project list
card_image = "project_logo.jpg"

# Names are optional, team size is sufficient
team = ["Felix Kühne", "Oliver Hirth", "Matthis Ehrhardt","Marvin Petsch", "David Brenn"]
# this can be just one or a list as with team:
supervisor = "Prof. Dr. Tobias Lenz"
draft = false


# e.g. github
source_link = ""
# link to a demo site / where your project is available.
# it's ok if it's temporary / just for the showtime, 
# just send a pr when you take the demo site down.
demo_link = ""
# website: if you have another project website (not demo)
website_link = ""
+++



Instead of using a traditional controller, the player controls the game by riding a real bicycle mounted on a bike trainer. Pedaling, steering, and physical effort are directly translated into the virtual environment.

The game is set in a post-apocalyptic scenario. After a zombie outbreak, a small group of survivors lives isolated on an island. Since motorized vehicles are no longer available, bicycles have become the only means of transportation. As a newly appointed courier, the player is responsible for securing supply routes and delivering essential goods across the island.



<iframe src="https://mediathek.htw-berlin.de/media/embed?key=f66e6a76919f180f361775106b37f32d&width=720&height=405&autoplay=true&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=true&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=f66e6a76919f180f361775106b37f32d&width=720&height=405&autoplay=true&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=true&t=0&loadonclick=true" class="" width="100%" style="aspect-ratio: 16 / 9" title="IMI Showtime Trailer - M2 Cycle For Your Life" frameborder="0" allowfullscreen="allowfullscreen" allowtransparency="true" scrolling="no" aria-label="media embed code" style=""></iframe>



{{<section title="Our Goal">}}

**Motivation**

Cycling outdoors is engaging and motivating, but training conditions are not always ideal due to weather, time constraints, or safety concerns. As a result, many cyclists train indoors using bike trainers. While these devices provide accurate performance data, the training experience itself is often repetitive and visually unengaging.

**Goals**

The goal of this project was to make indoor cycling more engaging by embedding physical training into a meaningful and immersive game experience.

We aimed to:
- Gamify indoor cycling without abstracting away physical effort
- Use real-world training data as direct game input
- Increase motivation through narrative context and gameplay challenges
- Create a strong sense of immersion using virtual reality

The player should feel like they are actively riding a bicycle in another world, rather than simply exercising in front of a screen.

{{</section>}}


{{<section title="Process">}}
The project started with a game design phase in which we explored different approaches to combining cycling and gameplay. Early concepts were sketched and discussed using collaborative tools, focusing on motivation, physical interaction, and immersion.
We then developed a series of technical prototypes to validate our ideas:
- Initial Unity VR prototypes
- Reading and interpreting bike trainer data
- Sending resistance and gradient information back to the trainer
- Implementing BLE communication in Unity
- Testing gyroscope-based steering using a smartphone

These prototypes helped us refine both the gameplay and the technical setup before integrating everything into a cohesive game experience.

{{</section>}}


{{<section title="Outcome">}}
We developed a VR game called Wasteland Courier using Unity. The game is controlled entirely through a real bike trainer and additional sensors, translating physical input directly into gameplay mechanics.
Pedaling controls speed, power output influences progression, and steering is handled by rotating the handlebars. To enable steering, a smartphone is mounted on the handlebars and used as a gyroscope sensor.

- The bike trainer communicates with the game via Bluetooth Low Energy (BLE)
- The game receives live performance data such as power output (watts)
- Resistance data is sent back to the trainer to simulate inclines and terrain
- The smartphone sends gyroscope data via UDP to synchronize real-world steering with the in-game bicycle

This setup allows the game to react dynamically to the player’s physical performance and creates a direct link between effort and gameplay.

**Technology Stack**
- Unity (VR Game Engine)
- VR Headset
- Bicycle Trainer with BLE support
- Bluetooth Low Energy (BLE)
- Smartphone Gyroscope Sensor
- UDP for sensor data transmission

#### Gameplay and Features
In Wasteland Courier, the player prepares for each mission in a garage before entering the world:

**Garage Phase**
- Assemble and customize the bicycle
- Unlock and equip new bike parts
- Choose cargo for delivery
- Select a route

**Route Phase**
- Ride through the environment using the real bike
- Avoid zombies and obstacles
- Discover items along the route
- Reach the destination as efficiently as possible

We designed two routes with different difficulty levels:
- A beginner-friendly 1 km swamp route
- A more challenging 5 km desert route

Both routes are designed to encourage physical effort and creating an immersive world while maintaining a clear gameplay goal.
In addition to the technical implementation, we designed and built a coherent game world that supports immersion and storytelling. Custom assets were created specifically for the bicycle and its components to ensure consistency between real-world interaction and virtual representation.

[//]: # "TODO ADD ROUTE IMAGES"

[//]: # "TODO ADD BIKE IMAGES"

{{</section>}} 


{{<section title="Team">}}
{{</section>}} 

{{<gallery>}}
{{<team-member image="placeholder.jpg" name="Oliver Hirth">}}
{{<team-member image="placeholder.jpg" name="Marvin Petsch">}}
{{<team-member image="placeholder.jpg" name="Felix Kühne">}}
{{<team-member image="placeholder.jpg" name="Matthis Ehrhardt">}}
{{<team-member image="placeholder.jpg" name="David Brenn">}}
{{</gallery>}}

