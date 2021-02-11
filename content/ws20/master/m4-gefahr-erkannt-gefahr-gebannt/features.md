+++
title = "Features"
weight = 1
+++

{{<section title="Training-Related Task">}}
To provide an ingame objective which represents an everyday work task to the trainees, their instructors were included in the development process.

When entering the virtual workshop the players receive the task to craft a dice. This requires interaction with cutting machines like the hand lever or the guillotine shears as well as the bench drill to perforate the metal workpieces. To set the final product together, a glue gun needs to be used.

{{<image src="task.png" alt="dice task procedure visualized" caption="Visualization of dice task procedure ">}}
{{</section>}}

{{<section title="Interactable realistic machines:">}}
In order to allow the trainees to transfer their prior learning experiences to the virtual world and vice versa, the machines were modeled after their real life counterparts.
One of the biggest challenges hereby was the adaption of the handling to the VR medium.
{{</section>}}

{{<section title="1. Bench Drill">}}
The bench drill is the most complex of all the modeled machines.
Users must follow the correct sequence of operational steps to stay safe or risk serious injury.
Interactions include adjustment of drill bits, pulling down the operating handle, toggling the work light and turning the machine on and off.
{{</section>}}

{{<gallery>}}
	{{<image src="bench_drill_avt.jpg" alt="avt teltow bench drill" caption="1. avt teltow - bench drill - reference">}}
	{{<image src="bench_drill_blender.png" alt="modeled bench drill in blender" caption="2. our modeled bench drill in blender">}}
	{{<image src="bench_drill.gif" alt="modeled bench drill in unity" caption="3. our interactive bench drill in unity">}}
{{</gallery>}}

{{<section title="2. Hand Lever Shear">}}
The hand lever shear is used to cut smaller pieces and strips of metal.
This tool provides a higher level of accuracy and a more convenient operation than the guillotine shear.
To operate it, users must unhinge the safety hook and pull the lever down, thereby executing the cutting movement of the blade. Not only can they slice their fingers off but also knock themselves out when hit by the unsecured lever.
{{</section>}}

{{<gallery>}}
	{{<image src="hand_lever_shear_bfw.png" alt="hand lever shear" caption="1. bfw - hand lever shear - reference">}}
	{{<image src="hand_lever_shear_blender.png" alt="modeled hand lever shear in blender" caption="2. our modeled hand lever shear in blender">}}
	{{<image src="hand_lever_shears.gif" alt="modeled hand lever shear in unity" caption="3. our interactive hand lever shear in unity">}}
{{</gallery>}}

{{<section title="3. Guillotine Shear">}}
The guillotine shear is used to cut larger sheets of metal down to size. To do so, a sheet is layed on the operating surface and positioned under the blade.
The shear needs to be turned on via a switch on the left side. On button press, the blade is pushed down onto the workpiece, separating excess material. 
{{</section>}}

{{<gallery>}}
	{{<image src="guillotine_shear_avt.jpg" alt="guillotine shear" caption="1. avt teltow - guillotine shear - Reference">}}
	{{<image src="guillotine_shear_blender.png" alt="guillotine shear" caption="2. our modeled guillotine shear in blender">}}
	{{<image src="guillotine_shears.gif" alt="guillotine shear" caption="3. our interactive guillotine shear in unity">}}
{{</gallery>}}

{{<section title="Injury Simulation">}}
One of the core concepts of our application is to give an impression of how badly one can hurt themselves as a consequence of improper machine operation.
At the same time we don't intend to traumatize trainees or scare them away from machines they need for their work.

To balance these two requirements out, we explicitly asked for feedback of the implemented injury visualization. While the trainers stressed that showing what is real is important -
trainees should be aware of the severity of possible injuries -, we received mixed opinions on the graphic detail shown from their protegees. Some thought it could be more detailed ("gory"), while others thought it might be overwhelming for sensitive users.

**Blood** - The [Volumetric Blood Fluids](https://assetstore.unity.com/packages/vfx/particles/volumetric-blood-fluids-173863) asset pack and custom settings for it were used to try to realistically portray the blood behaviour of cutting/drilling wounds. 

**Clipboard Feedback** - To achieve a better understanding of what actions led to an injury inducing mistake, the players are presented with a clipboard which shows what was done wrong and how proper behaviour looks like, in order to prevent this type of errors in the future. 
{{</section>}}