+++


project_id = "M2"
title = "Cycle for Your Life"

# subtitle erscheint auf Übersichtsseite und Projektseite direkt unter dem Titel.
# kurzer 2. titel, der klar über den Inhalt des Projektes informiert
subtitle = "in our post apocalyptic VR-Game \"Wasteland Courier\" that uses a bicycle trainer for user input"

# der claim oder auch teaser erscheint auf Übersichtsseite und Projektseite nach Titel und Subtitle
claim = "Cycle for Your Life in our VR-Game \"Wasteland Courier\""

# Properties for displaying the project in the project list
card_image = "project_logo.png"

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



Wastland Courier ist ein VR-Game in dem du mithilfe eines echten Fahrradtrainer den Transport von wichtigen Gütern wärend einer Zombieapokalypse sichers.

Die Welt wurde von einer Zombie Apokalypse heimgesucht. 
du bist teil einer Gruppe von Überlebenden die auf einer Insel lebt.
Es gibt nur noch Fahräder als transport mittel.
Du wurdest aus erkoren als neue Courier die Transportwege der Insel zu sichern.



<iframe src="https://mediathek.htw-berlin.de/media/embed?key=f66e6a76919f180f361775106b37f32d&width=720&height=405&autoplay=true&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=true&t=0&loadonclick=true&thumb=true" data-src="https://mediathek.htw-berlin.de/media/embed?key=f66e6a76919f180f361775106b37f32d&width=720&height=405&autoplay=true&controls=true&autolightsoff=false&loop=false&chapters=false&playlist=false&related=false&responsive=false&t=0&loadonclick=true" class="" width="720" height="405" title="IMI Showtime Trailer - M2 Cycle For Your Life" frameborder="0" allowfullscreen="allowfullscreen" allowtransparency="true" scrolling="no" aria-label="media embed code" style=""></iframe>



{{<section title="Our Goal">}}

Radfahren in der Natur bei angenehmem Wetter ist natürlich unschlagbar, aber Profis trainieren auch bei Frost oder Regen, dann halt zu Hause und natürlich mit Soft- und Hardwareunterstützung. Ziel unseres Projekt war es das man Fahrradfahren mit einem Fahrradtrainer spannender und spaßiger zu gestalten und somit zu Gamificieren.  
Dafür wollten wir von einem vorhandenen Trainingsgerät die verfügbaren Parameter ausgelesen und in eine grafisch ansprechende Umgebung umgesetzt werden. 
Als Ansporn wollten wir und ein Setting überlegen in dem man vor irgendeiner bedrohung davon fahren muss. Außerdem wollten wir das ganze so immersiev wir möglich gestalten um so das gefühl zu vermittel das man in einer alternativen welt fahrrad fährt.


{{</section>}}


{{<section title="Process">}}
* **Process**

Game Design Phase,
    Image of the Miro Board?


First Tech Demo
    - Image of first Tech Demos
    - Reading and Sending Data to the Biciyle Trainer
    - BLE Functionalities in Unity
    - Gyrosensor for sending Handlebar data to the game

{{</section>}}


{{<section title="Outcome">}}
* **Product/Outcome**
We create a Unity VR Game called "Wasteland Courier", where you are a Surviror of a Zombie Apocalypse on a Island. It is your task is to Suply the other survivors with important recources, but the only trasportation possibilty is cycling. Our Game uses a real bike trainer as an user input to drive through two different routes on our island. Therefore the player can also steer by using the handlbar of the trainer where we added an mobile phone as a gyro sensor. We used the BLE Standart for communicating with the bike trainer. So we can receave the power in watts that the player reached as well as send data for simulatin a gradient. The attached mobile phone sends its gryo sensor data using the UDP protocoll to the game for syncing the handlebar rotation between the real world and in game. 

Used Technologies
- Unity
- BLE
- VR Headset
- Mobile Phone Gyrosensor
    - UDP for Data Transfare

[//]: # "TODO Create Architecture Diagram?"


Besides the technical aspect we created and designed a world were the player can imerser himself to get a thill of survigin in a zombie apocalipse.
Game Loop
- The player equips his bike in a Garage
  - Can assemble diferent parts together
  - Unlock New Parts
  - Pack the bags of the bike with the desired cargo
  - Select with Route to drive
- On the route
  - Goal is to Reach the end of the route
  - Avoid Zombies
  - Find stuff on the route
  - Try to be as fast as possible

Designed two different routes. A beginner fierendly 1km long swamp route. And a more intermediate 5 km long desert route

[//]: # "TODO ADD ROUTE IMAGES"


We also created custom assets esspecially for the Bike

[//]: # "TODO ADD BIKE IMAGES"





The Game it's

Game Features
- Ride your Bike in a VR Game
- Designed two Routes
- 

You can add any section with any title that you need, and you can add headers within your sections:
{{</section>}} 


{{<section title="Team">}}
{{</section>}} 

{{<gallery>}}
{{<team-member image="cat.jpg" name="Oliver Hirth">}}
{{<team-member image="cat.jpg" name="Marvin Petsch">}}
{{<team-member image="cat.jpg" name="Felix Kühne">}}
{{<team-member image="cat.jpg" name="Matthis Ehrhardt">}}
{{<team-member image="cat.jpg" name="David Brenn">}}
{{</gallery>}}

