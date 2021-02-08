+++
title = "Features"
weight = 1
+++

> Our models are still being trained. Please revisit us later to view our results.

{{<section title="World Generator">}}
To produce a variety of pathfinding situations we created a world generator that can output voxel worlds of any desired size. There are 5 different presets for the Perlin noise based terrain generation. These produce different challenges for the learning process.
{{</section >}}

{{<gallery>}}
{{<image src="noise_10x5x5_42.png" caption="Noise">}}
{{<image src="canyon_10x3x10_37.png" caption="Canyon">}}
{{<image src="Maze_10x1x10_99999.png" caption="Maze">}}
{{<image src="hills_50x5x50_42.png" caption="Hills">}}
{{<image src="smallhills_50x1x50_1495.png" caption="Small hills">}}
{{</gallery>}}

The generator can mass-produce worlds with multiple start and end points and either fixed or random preset types. If no desired path is set, the generator searches a start and goal for a path that spans a large distance across the world. A seed can be used to make the whole process reproducible.

{{<section title="Robin the Robot">}}
Robin, our brave pathfinding robot, is walking through the world without any rest - taking elevator platforms to climb onto walls and hills - to try and eventually reach his goal, only to start over.
{{<image src="robo.gif" caption="Meet robin">}}
{{</section >}}

{{<mediathek id="5eb8ccf59b8369ab57e1fa40e756c4be" title="Result demonstration">}}