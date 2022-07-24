
+++
title = "Features"
weight = 1
+++

{{<section title="Extendable first version" >}}
Throughout the semester we were able to design and develop a first version of our game. 
Due to the limited time we had to set aside many ideas and compromise on several aspects of the final game design. 
Keeping that in mind, we made sure to design all aspects of our game intuitively so that the software remains easily 
extensible. Additionally, we created a 
[documentation](https://github.com/Master-project-Interaktion-in-VR/Project_InteractionInVR/blob/main/CONTRIBUTE.md) 
of all the tools, assets and further preparations that are needed to get this project up and running.

{{</section>}}

{{<section title="In-game tasks" >}}
The core mechanic of the game is to exchange non-verbal information between players on different terminal devices. 
Therefore, we created a setup where information was distributed between the two players so that it is necessary to 
exchange instructions to solve all the tasks presented during the game.

We created a scenario where the VR player is teleported to a lonely planet to repair a broken onboard antenna. 
The PC player stays behind on the spaceship to monitor the other player's activities and retrieve important 
information from the ship's computer.

<figure>
    <iframe src="https://mediathek.htw-berlin.de/media/embed?key=0910771e56f49906f7deabbfe9bb881e&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=0910771e56f49906f7deabbfe9bb881e&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="720" height="405" frameborder="0" allowfullscreen="allowfullscreen" allowtransparency="true" scrolling="no" aria-label="media embed code" style="display: block; margin: 0 auto"></iframe>
    <p style="color:#ff7578; text-transform: uppercase; text-align: center; margin-top: 10px">An insight of the VR environment</p>
</figure>

#### Calibration of desk
One of the first tasks that needs to be solved by the VR player, is the calibration of a real-world desk. 
This does not only ensure that the player gets familiar with the virtual environment and the controls of the game it 
is also vital for the subsequent gameplay. Since we included a table in the real-world as a haptic element, we needed 
to make sure that the player is always protected while walking and teleporting around the environment freely. 
Therefore, we installed safe walls around the virtual table that prevented the player from bumping into the table.

<figure>
    <iframe src="https://mediathek.htw-berlin.de/media/embed?key=b1b17b0f84861e66fabb6fca24100006&width=720&height=401&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=b1b17b0f84861e66fabb6fca24100006&width=720&height=401&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="720" height="401" frameborder="0" allowfullscreen="allowfullscreen" allowtransparency="true" scrolling="no" aria-label="media embed code" style="display: block; margin: 0 auto"></iframe>
    <p style="color:#ff7578; text-transform: uppercase; text-align: center; margin-top: 10px">Calibration of the safe walls</p>
</figure>

#### Finding antenna parts
During the first part the VR player has to find a total of six lost antenna parts randomly hidden in the environment.
Once the VR player found an antenna part, it can be stowed away in an item pouch and automatically appears on the 
table as the game progressed. The PC player meanwhile has access to a minimap that displays the locations of the parts.

{{<image src="pc_view_with_open_minimap.jpg" alt="pc view with opened minimap" caption="PC view with opened minimap">}}


We included three haptic elements to facilitate communication between the players. 
To convey spatial information, the PC player can firstly set off a vibration signal to the VR controllers. The speed with which the PC player presses the corresponding button 
gives the player in VR information about how close or far away the next antenna part is.

Additionally, we set up a button that enables the PC player to trigger a sound signal on the VR headset. 
This not only serves to convey location information, but also provides the ability to give audible feedback to the 
VR players as they solved tasks.

Lastly, the VR player can also use the controller to draw on the ground. The PC player can control the camera that 
follows the VR avatar to zoom in on the drawings.

<figure>
    <iframe src="https://mediathek.htw-berlin.de/media/embed?key=78c90c9eb3ccca9e3acc48b16efa313a&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=78c90c9eb3ccca9e3acc48b16efa313a&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="720" height="405" frameborder="0" allowfullscreen="allowfullscreen" allowtransparency="true" scrolling="no" aria-label="media embed code" style="display: block; margin: 0 auto"></iframe>
    <p style="color:#ff7578; text-transform: uppercase; text-align: center; margin-top: 10px">Drawing on the floor with controller - early prototype</p>
</figure>

#### Assembling the antenna
After all parts are found, the VR player must assemble them correctly. The corresponding instructions are provided 
to the PC player in the form of a video. The PC player must now draw these instructions on a notepad, simply using 
the computer mouse or, alternatively, a drawing trackpad. The drawings appear next to the VR player on a display.

<figure>
    <iframe src="https://mediathek.htw-berlin.de/media/embed?key=63ef76467742db9951f5b93c0b54a2e8&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=63ef76467742db9951f5b93c0b54a2e8&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="720" height="405" frameborder="0" allowfullscreen="allowfullscreen" allowtransparency="true" scrolling="no" aria-label="media embed code" style="display: block; margin: 0 auto"></iframe>
    <p style="color:#ff7578; text-transform: uppercase; text-align: center; margin-top: 10px">PC to VR drawing instructions for assembly - early prototype</p>
</figure>

With these communication technologies, the VR player has three attempts to assemble the antenna correctly, while 
each antenna part can be removed and placed again individually. If the task can’t be accomplished, an option 
appears to automatically assemble the antenna correctly for the player.

<figure>
    <iframe src="https://mediathek.htw-berlin.de/media/embed?key=87dcc43aec6f64ec24ae82903585065a&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=87dcc43aec6f64ec24ae82903585065a&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="720" height="405" frameborder="0" allowfullscreen="allowfullscreen" allowtransparency="true" scrolling="no" aria-label="media embed code" style="display: block; margin: 0 auto"></iframe>
    <p style="color:#ff7578; text-transform: uppercase; text-align: center; margin-top: 10px">Assembling the antenna - VR vs real life</p>
</figure>

#### Choosing correct buttons
As a final task, the PC player is presented with a control panel that displays buttons with various runes.
{{<image src="pc_view_with_open_controlpanel.jpg" alt="PC View with opened control panel" caption="Final PC GUI with opened control panel">}}

The VR player is now shown which buttons should be pressed and in which order. The VR player can also draw with 
their finger on a predetermined area on the real-world table. Once the task is completed the antenna 
is activated and triggers a final video that shows how the VR player was teleported back to the spacecraft.

<figure>
    <iframe src="https://mediathek.htw-berlin.de/media/embed?key=05dd292425d2a3159722a071657b8411&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=05dd292425d2a3159722a071657b8411&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="720" height="405" frameborder="0" allowfullscreen="allowfullscreen" allowtransparency="true" scrolling="no" aria-label="media embed code" style="display: block; margin: 0 auto"></iframe>
    <p style="color:#ff7578; text-transform: uppercase; text-align: center; margin-top: 10px">Drawing with hands - VR vs real life</p>
</figure>

{{</section>}}

{{<section title="Items" >}}
During game play the VR player can not only switch between controller and hand tracking input but can also choose two 
additional items. The first element is a metal detector that receives the sound and vibration signals from the 
PC player and thus shows the VR player the right way to the antenna parts. The second element is a magnifying 
glass that can be used to make the antenna parts visible: an item only becomes visible and collectible in the 
virtual world if the player has looked through the magnifying glass and spotted the item. Both items can be accessed 
via a hand menu implemented on the VR controller.

<figure>
    <iframe src="https://mediathek.htw-berlin.de/media/embed?key=67c6cf324f2472a735598831417afcca&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=67c6cf324f2472a735598831417afcca&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="720" height="405" frameborder="0" allowfullscreen="allowfullscreen" allowtransparency="true" scrolling="no" aria-label="media embed code" style="display: block; margin: 0 auto"></iframe>
    <p style="color:#ff7578; text-transform: uppercase; text-align: center; margin-top: 10px">Handmenu with items: metal detector and magnifying glass</p>
</figure>

{{</section>}}
