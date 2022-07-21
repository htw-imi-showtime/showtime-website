
+++
title = "Features"
weight = 1
+++

{{<section title="Extendable first version" >}}
Throughout the semester we were able to design and develop a first version of our game. 
Due to the limited time, we had to set aside many ideas and compromise on several aspects of the final game design. 
Keeping that in mind, we made sure to design all aspects of our game intuitively and with a flat code structure so 
that the software remains easily extensible. Additionally, we created a documentation of all the tools, assets and 
further preparations that are needed to get this project up and running.
{{</section>}}

{{<section title="In-game tasks" >}}
The core mechanic of the game is to exchange non-verbal information between players on different terminal devices. 
Therefore, we created a setup where information was distributed between the two players so that it was necessary to 
exchange instructions to solve all the tasks presented during the game.

We created a scenario where the VR player was teleported to a lost planet to repair a broken and lost onboard-antenna. 
The PC player stayed behind on the spaceship to monitor the other player's activities and retrieve important 
information from the ship's computer.

<div style="display: table; clear: both">
    <div style="float: left; height: 250px; width: 50%; padding: 0 10px;">
        <iframe style="display: block; margin-left: auto; margin-right: auto;" src="https://mediathek.htw-berlin.de/media/embed?key=0910771e56f49906f7deabbfe9bb881e&width=720&height=540&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=0910771e56f49906f7deabbfe9bb881e&width=720&height=540&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="300" height="165" allowfullscreen="allowfullscreen" allowtransparency="true" aria-label="media embed code"></iframe>
        <p style="color:#ff7578; text-transform: uppercase; text-align: center">VR view in environment</p>
    </div>
    <div style="float: left; height: 250px; width: 50%; padding: 0 10px;">
        <img style="display: block; margin-left: auto; margin-right: auto;" src="/ss22/master/m2_4-fixit-communication-is-everything/pc_view_with_open_minimap.jpg" alt="pc view with opened minimap">
        <p style="color:#ff7578; text-transform: uppercase; text-align: center">PC view with opened minimap</p>
    </div>
</div>


#### Calibration of desk
One of the first tasks that needed to be solved by the VR player, was the calibration of a real-world desk. 
This did not only ensure that the player got familiar with the virtual environment and the controls of the game it was 
also vital for the subsequent gameplay. Since we included a table in the real-world as a haptic element, we needed to 
make sure that the player was always protected while walking and teleporting around the environment freely.  
Therefore, we installed safe walls around the virtual table that prevented the player from bumping into the real-world table.

<figure>
<iframe src="https://mediathek.htw-berlin.de/media/embed?key=b1b17b0f84861e66fabb6fca24100006&width=720&height=401&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=b1b17b0f84861e66fabb6fca24100006&width=720&height=401&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="720" height="401" allowfullscreen="allowfullscreen" allowtransparency="true" aria-label="media embed code" style=""></iframe>
<p style="color:#ff7578; text-transform: uppercase; text-align: center">Calibration of the safe walls</p>
</figure>

#### Finding antenna parts
During the first part the VR player had to find a total of six lost antenna parts randomly hidden in the environment. 
The PC player had access to a minimap that displayed the locations of the parts. Once the VR player found an antenna 
part, it could be stowed away in an item pouch and automatically appeared on the table as the game progressed.

#### Assembling the antenna
After all parts had been found, the VR player had to assemble them correctly. The corresponding instructions were 
provided to the PC player in the form of a video. The VR player had three attempts to assemble the antenna correctly, 
while each antenna part could be removed and placed again individually. If the task wasn’t accomplished, we presented 
an option to automatically assemble the antenna correctly.

<div style="display: table; clear: both; width:720px ">
    <div style="float: left; height: 250px; width: 50%; padding: 10px 10px 0 10px;">
        <iframe style="display: block; margin-left: auto; margin-right: auto;" src="https://mediathek.htw-berlin.de/media/embed?key=1e476480785fe71a378e6a364ca3bfdf&width=720&height=405&autoplay=true&controls=true&autolightsoff=false&loop=true&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=1e476480785fe71a378e6a364ca3bfdf&width=720&height=405&autoplay=true&controls=true&autolightsoff=false&loop=true&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="300" height="168" allowfullscreen="allowfullscreen" allowtransparency="true" aria-label="media embed code"></iframe>
        <p style="color:#ff7578; text-transform: uppercase;  text-align: center">Assembling antenna in VR</p>
    </div>
    <div style="float: left; height: 250px; width: 50%; padding: 0 10px;">
        <iframe style="display: block; margin-left: auto; margin-right: auto; margin-bottom: 10px;" src="https://mediathek.htw-berlin.de/media/embed?key=5d653196a2df4273f1eee5a1f9a08e55&width=720&height=405&autoplay=true&controls=true&autolightsoff=false&loop=true&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=5d653196a2df4273f1eee5a1f9a08e55&width=720&height=405&autoplay=true&controls=true&autolightsoff=false&loop=true&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="300" height="168" allowfullscreen="allowfullscreen" allowtransparency="true" aria-label="media embed code"></iframe>
        <p style="color:#ff7578; text-transform: uppercase; text-align: center">Assembling antenna in real life</p>
    </div>
</div>

#### Choosing correct buttons
As a final task, the PC player was shown a control panel on which buttons with different runes were displayed. 
The VR player was now shown which symbols should be pressed and in which order. The completion of the task activated 
the antenna and triggered a final video that showed the activation of the antenna and how the VR player was teleported 
back to the spacecraft.

{{<image src="pc_view_with_open_controlpanel.jpg" alt="PC View with opened control panel" caption="PC GUI with opened control panel">}}

{{</section>}}

{{<section title="Haptics" >}}
#### Vibration
To convey spatial information, the PC player was able to set of a vibration signal to the VR controllers. 
The speed with which the PC player pressed the corresponding button gave the player in VR information about how close 
or far away the next antenna part was.

#### Sound signal
Similarly, we set up a button that enabled the PC player to trigger a sound signal on the VR headset. 
This not only served to convey location information, but also provided the ability to give audible feedback to the VR 
players as they solved tasks.

#### Drawing with controller & hands
Both players were able to draw at certain points during the game. On the PC, this was done simply with the computer 
mouse or, alternatively, with a drawing trackpad; in VR, players could draw either with the controller on the floor 
of the real world or with their finger on a predetermined area on the table.

<div style="display: table; clear: both; margin-top: 20px">
    <div style="float: left; height: 250px; width: 50%; padding: 10px 10px 0 10px;">
        <iframe style="display: block; margin-left: auto; margin-right: auto;" src="https://mediathek.htw-berlin.de/media/embed?key=9ee31c6a842a84194eb514d139b8c6b5&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=9ee31c6a842a84194eb514d139b8c6b5&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="300" height="168" allowfullscreen="allowfullscreen" allowtransparency="true" aria-label="media embed code"></iframe>
        <p style="color:#ff7578; text-transform: uppercase; text-align: center">Drawing with finger in VR</p>
    </div>
    <div style="float: left; height: 250px; width: 50%; padding: 0 10px;">
        <iframe style="display: block; margin-left: auto; margin-right: auto; margin-bottom: 10px;" src="https://mediathek.htw-berlin.de/media/embed?key=7908b34132e0e4b021b8440923f485b2&width=720&height=540&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=7908b34132e0e4b021b8440923f485b2&width=720&height=540&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="300" height="168" allowfullscreen="allowfullscreen" allowtransparency="true" aria-label="media embed code"></iframe>
        <p style="color:#ff7578; text-transform: uppercase; text-align: center">Drawing with finger in real life</p>
    </div>
</div>

{{</section>}}


{{<section title="Items" >}}
During game play the VR player was not only able to switch between controller and hand tracking input but could also 
choose two additional items. The first one was a metal detector The first element was a metal detector that received 
the sound and vibration signals from the PC player and thus showed the VR player the right way to the antenna parts.

The second element was a magnifying glass that the VR player had to use to make the antenna parts visible: 
Only when the player looked through the magnifying glass at the item did it become visible in the virtual world and the 
player could collect it.

<div style="display: table; clear: both; margin-top: 20px;">
    <div style="float: left; height: 250px; width: 50%; padding: 0 10px;">
        <iframe style="display: block; margin-left: auto; margin-right: auto;" src="https://mediathek.htw-berlin.de/media/embed?key=c67dd70e22e835a933b86dd1fbe87e4e&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=c67dd70e22e835a933b86dd1fbe87e4e&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="300" height="168" allowfullscreen="allowfullscreen" allowtransparency="true" aria-label="media embed code"></iframe>
        <p style="color:#ff7578; text-transform: uppercase; text-align: center">Item: magnifying glass</p>
    </div>
    <div style="float: left; height: 250px; width: 50%; padding: 0 10px;">
        <iframe style="display: block; margin-left: auto; margin-right: auto;" src="https://mediathek.htw-berlin.de/media/embed?key=13568410c430a67d9b0653b43423b7f6&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=13568410c430a67d9b0653b43423b7f6&width=720&height=405&autoplay=false&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="300" height="168" allowfullscreen="allowfullscreen" allowtransparency="true" aria-label="media embed code"></iframe>
        <p style="color:#ff7578; text-transform: uppercase; text-align: center">Item: metal detector</p>
    </div>
</div>


{{</section>}}
