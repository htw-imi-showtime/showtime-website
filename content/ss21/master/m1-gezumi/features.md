+++
title = "Features"
weight = 1
+++


{{<section title="Start and Client Screen" >}}

#### Start Screen
To help players understand which of the **'player-dots'** they represent on the **game screen** and to enable hosts to consciously build teams, all users are asked to provide a **player name** on the start screen of the app (see first screen below).


#### Join-Requests
After choosing a player name and clicking 'Join Game' on the start screen, users can **scan for existing games and request to join** one. After having been approved, the player will be see the game screen as soon as the host starts the game.
{{</section>}}
{{<image src="client-flow.svg" alt="client user flow" >}}


{{<section title="Host and Game Screen" >}}
#### Game Setup
After choosing their own player name and clicking 'Create Game' on the start screen, the **host** is asked to decide on a **game name**. This will help players distinguish simultaneously played games during the join-request. The host can then **approve players**' join-requests and **start the game** when the desired amount of players has been reached.

#### Game Screen
After the host clicks 'Start Game' all players are directed to the game screen.
To increase the challenge and make the game more fun to play, a few first gamification features were implemented:
- **Timer**: Each game is played against the clock, the objective is to achieve the target shape as fast as possible. This enables players of different games to compare their times and success later on.
- Quick & **easy** new games: As soon as the target shape has been matched, the players can start the next round with a **new shape**
- Animation: The **target shape is animated** as soon as the players manage to reproduce it, to indicate that the game has been won 
{{</section>}}
{{<image src="host-flow.svg" alt="host user flow" >}}



{{<section title="How does this work?">}}
Three steps are implemented to display the positions of the players and the target figure.

1. Distance Calculation
2. Position Determination
3. Shape Alignment
{{</section>}}

{{<section title="1. Distance Calculation">}}
The first step is the **distance calculation** between the different players. This is done by using the **bluetooth signal strength (RSSI)**. The stronger the signal, the closer the devices are to each other. A well-known use-case of this solution is the Corona Warn App. Each device has a different transmission power that can be determined experimentally. If the transmission power is known, the distance can be calculated as follows: 
{{</section>}}

<script src="https://gist.github.com/lenavollmer/8021bb0bc10247d222fce63e3c8f61ef.js?file=DistanceCalculation.kt"></script>

{{<section title="2. Position Estimation">}}

After the distances between all players are known, the player positions can be calculated. Only **relative positions** can be calculated from the distances. This means that the resulting triangle can be transformed by translation, rotation or reflection and would still match all the distances (**congruence**).

{{<image src="distance-to-position-1.svg" alt="Step 1 distances to positions" >}}

The input is a distance matrix that describes the lengths of the sides of the triangle on the right. In the real game the matrix is not symmetrical because **each distance is measured twice** (from device A to B and from device B to A). These values are then averaged. Sometimes **inconsistent distances** are measured. This is the case when one side of the triangle is greater than the sum of the other two (**triangle inequality**). If that happens, the position estimation is canceled. 

<!-- erklären warum distanzmatrix, werte gemittelt etc. wenn invalide distanzen wird es abgebrochen -->

{{<image src="distance-to-position-2.svg" alt="Step 2 distances to positions" >}}

Player A is positioned at the origin of the coordinate system. Player B is positioned with the following assumptions:
- B shares the same y coordinate as A
- B is to the right of A 


{{<image src="distance-to-position-3.svg" alt="Step 3 distances to positions" >}}

Finally, the alpha angle can be calculated using the law of cosines. This in turn can be used to determine the x and y position of player C. 

{{</section>}}


{{<section title="3. Shape Alignment">}}
As the calculated player positions are **relative**, they need to be aligned to the target shape. As soon as the players' positions and the positions of the target shape have the same distances between them, the shapes have to lie perfectly **on top of each other**.  This is done in three steps:


{{<image src="step-1.svg" alt="Step 1 Shape Alignment" >}}
At first the position of player A is always **translated** to the 'first' point of the target shape (Step 1). 

{{<image src="step-2-3.svg" alt="Step 2 and 3 Shape Alignment" >}}

In Step 2 the player shape is **rotated** so that the corresponding sides of the target and the player shape are parallel. 

Finally, both shapes are **centered** independently on the game screen.  
{{</section>}}

{{<section title="Bluetooth Connection & Sending of Data">}}
**Bluetooth Low Energy (BLE)** is the foundation of GeZuMi. Throughout the app, the connection relies on a **broadcasting approach** that avoids having to pair all devices with each other, which would make the connection unstable, and a **client-server-communication** between clients and the host of the game.

Clients that have joined a game make themselves noticeable to other players via broadcasting and communicate with the host which provides updates of the game state. The **Bluetooth packages** that are broadcast by every player contain a game-specific identifier and some game data to be processed by all other players. Using the **8-byte-game-identifier** games running simultaneously at the same place can be differentiated. Through slight variations of the ID, devices can determine if another device is a host or a client which is necessary for a consistent join process. Other **game data** included in these packages are a **custom device identifier** which is unique per device, a device name, resp. game name, and the device-specific transmission power value, for example. Due to the very limited size of the broadcast packages (around 20-25 bytes available for custom data), they could only contain the most important bits of information, and some **filtering mechanisms** had to be built in order to maximize its utility.

The broadcast packages can be received by other devices scanning the environment. This enables them to measure and calculate the distance to other players. Using its direct client-server-connection, every client sends the measured and processed data to the **host device** which **collects, joins and corrects all the data**. The host is responsible for **computing a valid game state** (i.e. the positions of all players) and providing consistent game data to the clients. Client and server communicate via the **ATT (Attribute Protocol)** data protocol. The host runs a **game service** that contains **characteristics**. The service as well as its characteristics are addressed using predefined 128-bit-UUIDs. The characteristics can be used by the clients for reading or writing data. The host is able to **notify** clients that have subscribed to a certain characteristic. The data is written in a serialized manner because of the limited number of bytes that can be transferred via a characteristic.


{{<image src="bluetooth.gif" alt="bluetooth network animation" >}}

{{</section>}}
