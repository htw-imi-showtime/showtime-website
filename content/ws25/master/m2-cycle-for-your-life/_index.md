+++


project_id = "M2"
title = "Cycle for Your Life"

# subtitle erscheint auf Übersichtsseite und Projektseite direkt unter dem Titel.
# kurzer 2. titel, der klar über den Inhalt des Projektes informiert
subtitle = "In \"Wasteland Courier\" – a post-apocalyptic VR cycling game controlled by a real bicycle trainer"

# der claim oder auch teaser erscheint auf Übersichtsseite und Projektseite nach Titel und Subtitle
claim = "Wasteland Courier is a VR cycling game that combines physical cycling with an interactive game world."

# Properties for displaying the project in the project list
card_image = "project_logo.jpeg"

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

It’s set in a zombie apocalypse where a small group of survivors lives isolated on an island. Since motorized vehicles are no longer available, bicycles have become the only means of transportation. As a newly appointed courier, the player is responsible for securing supply routes and delivering essential goods across the island.
Therefore, you assemble your bike, determine which goods to load, and then … YOU RIDE. Ride faster than the zombies, or otherwise you will become one of them.


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
- Testing gyroscope-based steering using a smartphone

These prototypes helped us refine both the gameplay and the technical setup before integrating everything into a cohesive game experience.

{{</section>}}


{{<section title="Outcome">}}
We developed a VR game called Wasteland Courier using Unity. The game is controlled entirely through a real bike trainer and mobile phone gyro sensors, translating physical input directly into gameplay mechanics.

The bike trainer communicates with the game via Bluetooth Low Energy (BLE). Therefore, we implemented a BLE Connector in Unity that supports the Fitness Machine Service (FTMS) service specification. Using this service, our game can receive live performance data such as power output (watts), as well as sent back resistance data to the trainer, to simulate inclines and terrain.

To enable steering, a smartphone is mounted on the handlebars and used as a gyroscope sensor. The smartphone sends gyroscope data via UDP to synchronize real-world steering with the in-game bicycle handlebar.

This setup allows the game to react dynamically to the player’s physical performance and creates a direct link between effort and gameplay.
{{<image src="architecture.jpeg" alt="Desert Route" caption= "System Architecture">}}


#### Gameplay and Features
In Wasteland Courier, the player prepares for each mission in a garage before entering the world:

**Garage Phase**

Before each tour, the player prepares in the garage. The bicycle can be assembled and customized by equipping different parts that affect both appearance and gameplay. New components are unlocked through progression and can be equipped to adapt the bike to different challenges. The player also chooses which goods to transport, balancing risk and reward, and selects a route to ride.

**Route Phase**

During the route, the player rides through the environment using a real bicycle mounted on a trainer. Pedaling controls speed, while steering is handled through the handlebars. Along the way, the player must avoid zombies and environmental obstacles while discovering items placed along the route. The goal is to reach the destination as efficiently as possible, as stopping or slowing down increases the risk of being caught.

We designed two routes with different difficulty levels:
- A beginner-friendly 1 km swamp route
- A more challenging 5 km desert route

Both routes are designed to encourage physical effort and creating an immersive world while maintaining a clear gameplay goal.
In addition to the technical implementation, we designed and built a coherent game world that supports immersion and storytelling. Custom assets were created specifically for the bicycle and its components to ensure consistency between real-world interaction and virtual representation.

{{</section>}} 

---

{{<image src="swamp_route.jpeg" alt="Swamp Route" caption= "Swamp Route, 1km long">}}
{{<image src="desert_route.jpeg" alt="Desert Route" caption= "Desert Route, 5km long">}}

---


{{<section title="Team">}}
{{</section>}} 

{{<gallery>}}
{{<team-member image="team_oliver.jpeg" name="Oliver Hirth">}}
{{<team-member image="team_marvin.jpeg" name="Marvin Petsch">}}
{{<team-member image="team_felix.jpeg" name="Felix Kühne">}}
{{<team-member image="team_matthis.jpeg" name="Matthis Ehrhardt">}}
{{<team-member image="team_david.jpeg" name="David Brenn">}}
{{</gallery>}}

