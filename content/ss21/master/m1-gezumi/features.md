+++
title = "Features"
weight = 1
+++

{{<image src="features.svg" alt="Design Light" caption="GeZuMi Game Screens" >}}
{{<section title="Feature set" >}}

#### Player Profile
To help players understand which of the **'player-dots'** they represent on the **game screen** and to enable hosts to consciously build teams, all users are asked to provide a **player name** on the landing page of the app (see first screen in the first row).

#### Game Setup
The first row of the 'GeZuMi Game Screens' figure shows the process of **setting up a game** that each host will go through. After choosing their own player name and clicking 'Create Game' on the landing page, the **host** is asked to decide on a **game name**. This will help players distinguish simultaneously played games during the join-request. The host can then **approve players**' join-requests and **start the game** when the desired amount of players has been reached.

#### Join-Requests
Instead of starting new games as hosts, users can decide to simply **join existing games**. After choosing a player name and clicking 'Join Game' on the landing page, they can **scan for existing games and request to join** one. After having been approved, the player will be see the game screen as soon as the host starts the game.

#### Gamification
To increase the challenge and make the game more fun to play, a few first gamification features were implemented:
- **Timer**: Each game is played against the clock, the objective is to achieve the target shape as fast as possible. This enables players of different games to compare their times and success later on.
- Quick & **easy** new games: As soon as the target shape has been matched, the players can start the next round with a **new shape**
- Animation: The **target shape is animated** as soon as the players manage to reproduce it, to indicate that the game has been won 


{{</section>}}

{{<section title="Distance Calculation">}}
One of the main features of the app is the **distance calculation** between the different players. This is done by using the **Bluetooth signal strength**. The stronger the signal, the closer the devices are to each other. A well-known use-case of this solution is the Corona Warn App, for example.

{{</section>}}

<script src="https://gist.github.com/lenavollmer/8021bb0bc10247d222fce63e3c8f61ef.js?file=DistanceCalculation.kt"></script>


{{<section title="Position Determination">}}
Another essential technical feature is the **determination and calculation of the players' positions**. The following code snippet contains the main steps of that calculation.

{{</section>}}

<script src="https://gist.github.com/lenavollmer/8021bb0bc10247d222fce63e3c8f61ef.js?file=PositionCalculation.kt"></script>

{{<image src="ShapePositioning.png" alt="Shape Positioning" caption="Steps during the Alignment of the Shapes" >}}

{{<section title="Shape Positioning">}}
To make the game fully logical to players trying to reproduce the shape in real life, the target shape and the players' current shape had to be aligned consistently. The **target shape is 'agnostic'** of real life coordinates. In order to eventually obtain a match, the shapes had to be **transferred into the same space**. The position of player A is always assigned to the 'first' point of the target shape (Step 1). In Step 2, the 'outer' sides of the shapes are determined and the player shape is rotated based on the respective angle. Finally, both shapes are centered in the game screen.  
{{</section>}}

<script src="https://gist.github.com/lenavollmer/8021bb0bc10247d222fce63e3c8f61ef.js?file=ShapeAlignment.kt"></script>

{{<section title="Bluetooth Connection & Sending of Data">}}
**Bluetooth Low Energy** is the foundation of GeZuMi. Throughout the app, the connection relies on a **broadcasting approach** that avoids having to pair all devices with each other, which would make the connection unstable, and a **client-server-communication** between clients and the host of the game.

After joining a game, each player starts broadcasting **Bluetooth packages** that contain a **game-specific identifier** and some **game data** (rssi values, distances) to be processed by all other players. This enables each device to measure and calculate its distance to other players. It then sends a data package to the **host device** which **collects, joins and corrects all the data**. The host is responsible for **computing a valid game state** (i.e. the positions of all players) and providing consistent game data to the clients.
{{</section>}}

<!-- {{<gist "lenavollmer" "8021bb0bc10247d222fce63e3c8f61ef">}} -->
