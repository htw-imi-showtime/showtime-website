+++
title = "Future"
weight = 4
+++

{{<section title="What is next?">}}
The timespan for this project was only sufficient to train the models for a proof of concept stage. With more time and hyperparameter adjustments the quality of the path predictions could be improved.
{{</section>}}

{{<section title="More Concepts">}}
As part of our project we also came up with more concepts which have not yet been implemented.

The first is “step by step walking from both directions”. The concept is similar to our current reinforcement learning approach, but it allows parallelisation. The idea is that two neural networks have each other's starting point as their goal. They then walk in a semi-random direction beginning from their starting point.  As soon as the paths of both cross, there is a path that connects both starts.

The second concept is finding intermediate points between the start and goal. The approach would be to let the model predict waypoints, which can be connected as a direct line of sight.

The third concept follows the principle “Divide & Conquer”. The idea here is to learn how to divide a large path finding problem into multiple smaller ones, which are then solved by a different model.

The last remaining concept is to narrow down the potential search space through the model prediction and then run a normal pathfinding algorithm inside this subregion. Because the algorithm has to visit fewer nodes, this might result in a noticeable speedup.
{{</section>}}

{{<section title="Dynamic obstacles">}}
A question our project came across is how to support moving obstacles during pathfinding. A simple re-prediction before each step could work, but there might be better alternatives.
It would be especially interesting to try and achieve cooperative pathfinding for multiple agents.
{{</section>}}

{{<section title="Graph based navigation">}}
Because the models were trained this way, all the input data had to be rasterized. If the geometry of the environment is not stepwise it must be converted first. 

An alternative to this would be a weighted graph as the basis for all possible movements.
If the neural network learns to work with graphs there are fewer restrictions for projecting the environment as input data. 
With this we think it would be possible to support uneven/curved terrain and soft obstacles that have different costs of traversal (e.g. climbing, water, tall grass).
{{</section>}}