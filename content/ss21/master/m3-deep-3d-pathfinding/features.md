+++
title = "Features"
weight = 1
+++

<style type="text/css">
    .nomargin > figure{ margin: 0; }
    .nomargin > figure > img{ margin: 0; }
</style>

The majority of our time was spent on coming up with new concepts and developing prototypes to test them. Most of our “features” are behind the scenes in our scripts, our model parameters and the general setup. Each machine learning project is different and there are no well known solutions that “just work” for every application. What we present here is only a high level impression of our work, where we summarize the current state and give some details on the prediction quality of our models. You can find more detailed information about our approaches on the <a href="/ws20/master/m3-deep-3d-pathfinding/process">process</a> page.
{{<section title="Result comparison">}}
<div class="nomargin">
{{<image src="results_table.jpg">}}
</div>

- The model trained by the **generative adversarial network** was given over 10.000 samples, 7500 of which were used as part of the training data set and the remaining 2500 for result evaluations.
{{<image src="gan_mse.png">}}

- For the **reinforcement learning** model, the agent was trained for 50.000 - 200.000 iterations depending on size of the worlds.
- Our **supervised transfer learning** model was trained with over 4000 different environments, each with around 40 different variations, resulting in a total of 168.000 data samples. This model was only trained for 2D worlds. Please refer to our <a href="/ws20/master/m3-deep-3d-pathfinding/process">process</a> page to learn about the limitations.
{{<image src="tl_loss.png">}}


{{</section >}}

{{<section title="World Generator">}}
To produce a variety of pathfinding situations we created a world generator that can output voxel worlds of any desired size. There are 5 different presets for the Perlin noise based terrain generation, as well as an additional hand crafted custom world. These produce different challenges for the learning process.
{{</section >}}

{{<gallery>}}
{{<image src="noise_10x5x5_42.png" caption="Noise">}}
{{<image src="canyon_10x3x10_37.png" caption="Canyon">}}
{{<image src="Maze_10x1x10_99999.png" caption="Maze">}}
{{<image src="hills_50x5x50_42.jpg" caption="Hills">}}
{{<image src="smallhills_50x1x50_1495.jpg" caption="Small hills">}}
{{<image src="maze_custom.jpg" caption="Custom">}}
{{</gallery>}}

The generator can mass-produce worlds with multiple start and end points and either fixed or random preset types. If no desired path is set, the generator searches a start and goal for a path that spans a large distance across the world. A seed can be used to make the whole process reproducible. The worlds are stored as JSON files so they can be later read by the machine learning python scripts. After the models added their predictions to these files, their results can be shown in our visualizer.

{{<section title="Visualizer">}}
The path prediction results, together with a few statistics can be viewed interactively in 3D. This perspective allows for an easier assessment of the result quality and problematic obstacle arrangements. It can also be used to generate and export new levels on the fly.
{{<image src="visualizer.jpg" caption="Result data visualizer">}}
{{</section >}}

{{<section title="Robin the Robot">}}
Robin, our brave pathfinding robot, is walking through the world without any rest - taking elevator platforms to climb onto walls and hills - to try and eventually reach his goal, only to start over.
{{<image src="robot.jpg" caption="Meet robin">}}
{{</section >}}

{{<mediathek id="5eb8ccf59b8369ab57e1fa40e756c4be" title="Result demonstration">}}