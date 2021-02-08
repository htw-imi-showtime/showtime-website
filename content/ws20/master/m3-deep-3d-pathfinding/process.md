+++
title = "Process"
weight = 2
+++

{{<section title="Research">}}
Due to the lack of machine learning experience we started our project by researching how machine learning works, what different kinds of concepts exist and which of them are relevant for our path finding problem. Our project supervisors provided us with some useful starting points for this.

The main sources we built upon are <a href="https://arxiv.org/pdf/1908.01499.pdf" target="_blank">GAN Path Finder</a>, <a href="https://arxiv.org/pdf/1809.03531.pdf" target="_blank">Pathfinding via Reinforcement and Imitation Multi-Agent Learning</a> and <a href="https://www.oreilly.com/library/view/hands-on-machine-learning/9781492032632" target="_blank">Hands-on machine learning with Scikit-Learn, Keras, and TensorFlow</a>
{{</section >}}

{{<section title="Training data generation">}}
The world generator used to produce training data is using 2D perlin noise for each voxel layer (world height).
- “Noise” only does a basic sampling but uses the voxel's height to sample from a different region on each layer.
- “Canyon” samples the same region but the retrieved value is being faded towards the desired height
- “Maze” is a small scale sampled noise that is the same on all layers
- “Hills” scales with the level size and produces stepwise hills by gradually reducing the retrieved value on each layer. When compared against a fixed threshold this results in a cluster of voxels that narrows down the higher the layer.
- “Small hills” works the same as “Hills” but is scaled down, so that there are frequent hills that are not as tall or wide as the previous preset.

After the basic terrain generation is done, the elevator platforms are placed. As a first step a flood fill algorithm is used to connect all adjacent voxels in one layer, starting with the top most layer.
{{<image src="floodfill.jpg" caption="Voxel flood fill results">}}
Afterwards for each segment all possible locations for elevators are validated for spatial clearance. Then all locations are clustered together using the K-Means algorithm. The amount of clusters depends on the size of the segment. The larger the segment, the more clusters it will have. As representative of a cluster the elevator position is chosen that is closest to it’s center.
Now the elevator platform is placed into the world. It starts at the calculated position and reaches down until it hits the floor.

The start position is selected randomly. The end position is chosen by a modified version of the dijkstra-path algorithm. Beginning at the start node, each accessible node gets visited and added into a tree. Now each accessible node is again added to the queue. If a visited node provides a shorter path to the next node it becomes the new parent of the node.

After all nodes are visited, the node with the highest costs becomes the goal node of the world. By tracing back the parent nodes the shortest path from start to goal can also be extracted. 

It is also possible to choose a start and goal manually, and if there is a connection between these two, the shortest path is found via this approach. 

Start positions from which no movement is possible are ignored and the next position is chosen at random. If no start can be found, the world gets skipped. The generator output is stored as a json file and contains the settings to reproduce the level, the world data, the start and goal for the agent, as well as the ground truth path that is used by the GANs and for result comparisons.
{{</section >}}

{{<section title="Generative Adversarial Network">}}
As our GAN approach is based on a <a href="https://arxiv.org/pdf/1908.01499.pdf" target="_blank">previous paper</a> about 2D pathfinding using pytorch, the first step was to test and evaluate this project to later adapt it to our 3D version. The original paper used a conditional GAN approach instead of a classic GAN, meaning that instead of generating an image from random noise it used a specified input containing the level and start/goal. As input data 64x64 images were used where each pixel was either marked as free, blocked or start/goal as training data for the Generator. 
However, checking out this project turned out to be more difficult than simply cloning and running the scripts. The code was extensive and barely documented, using complex python statements and declaring multiple generator and discriminator architectures of which only one was actually used. This made it difficult to get an understanding of the overall structure of the code. Additional coding errors such as indentation and missing variables were also preventing progress. After some adaptations and code cleanup we got the example running and managed to replicate the expected results from the paper.

The next step was to adapt this example to 3D which meant changing the generator and discriminator architectures from 2D to 3D convolutions and adapting some of the loss functions to take all dimensions into account, as well as the fact that we have five different classifications for a pixel (free, blocked, path, elevator and current agent for the RL) instead of the three previously used in the 2D version. A script to read in the level data from a json file and reshape it into a 3D array as well as code for post processing of the generator output to fill holes in the path and read out the path indices from the 3D array were also needed. Luckily the code for this was already present in the 2D example and only had to be changed slightly to fit the 3D data.

For the training process we used 10.000 levels of a specified dimension, separated into 75% training data, 10% validation and an additional 15% evaluation after the training was finished. The first attempt was with a dimension of 3x5x3, where it seemed that the generator memorized the data during the training and was performing well on the training data and seemingly finding the perfect path, but not so good on data it had not previously seen. After some tweaks in the training process and using larger dimensions the memorising stopped but the generator seemed to not learn too much during the training. 

As a next step was working on the hyperparameters. These are the parameters that are defined in advance and are not learnable by the network -  such as a loss function, activation or learning rate.

In order to fine tune the hyperparameters we used the framework Optuna to run a sort of grid search. In a grid search we give the framework a set of hyperparameters and multiple values for them. The framework will then run the training for multiple combinations of these parameters and evaluate at the end of each training how well it worked. For the evaluation the “Mean Squared Error” was used to check how much the generated images differed from the ground truth. The framework is looking for the parameters for which the MSE values were smallest.
{{</section >}}

{{<section title="Reinforcement Learning">}}
The Environment contains all information about the agent, the state and all the rules of how to move inside the world and how to calculate the rewards. In the first implementation the world was also part of the environment, but we figured out that only the position of the agent is vital. The world never changes its voxels, so it does not need to be stored.  

While in training, the environment gets an action. Each action given is called a step and all steps, accumulated until some break up criteria are met, are called an episode. Before the action gets executed, it gets examined. If the action leads to an invalid state, then the action is denied, the episode will be ended, a final reward is calculated and the environment will reset to its original state. If the action is valid, then the action is executed, the state will be updated, and a reward is calculated and accumulated to the previous rewards of this episode.
There are 4 ways in total how an episode can be ended. First of all, with an illegal move, like walking into a wall. A second option is reaching the goal. The third way is reaching the maximum number of steps allowed per episode. The last to trigger the end is reaching the minimum reward cap.
Each action has a corresponding reward depending on the state of the environment. Walking into a wall gives a highly negative reward - while walking in general gives a very minor negative reward. This shall encourage the agent to find the fastest possible path. Another minor negative reward is given when the agent walks onto a cell which was already visited in this episode. Lastly there is a negative reward given depending on the general distance to the target. The closer the agent is to the target, the smaller is the negative reward. Moving onto the target cell is the only positive reward the agent can get.

The agent is the entity which is interacting with the environment. It contains the qnet, an optimizer and a loss function. There are two types of agents which are in use. The first is a dqn-agent, which has a deep neural network instead of plain q-table, which is used in q-learning and it is trained with episodes of the replay buffer. The Other is a ddqn-agent, which uses two identical deep neural networks. 
While one of the neural networks is trained like the dqn-agent network, the other is trained with the information of the first model and its last episode.  
Q-Net is the deep neural network which contains Q-values which are calculated from the relation of state, action and reward. Its main purpose is to provide information for the markov decision process, which in return selects the optimal action to maximize the reward for all subsequent steps in an episode. While in training, the qnet gets updated with experiences from the replay buffer and an optimizer to minimize a cost function.
The replay buffer is a list in which every finished episode is stored, while in training, some of the episodes inside the replaybuffer are then selected and used to update the policy of the agent. 
While in training there are two different modi on how an action is selected. Exploring, the agent gets random actions without using its knowledge and it is mainly used in the beginning of the training. This eventually leads to new paths and prevents the agent from getting stuck. Later on the agent will rely more on the exploitation and uses the knowledge he accumulated so far.

Many different hyper parameters can be tuned for the training process.The epsilon value, discount factor, learning rate, size of the replaybuffer, number of episodes, number of steps per episode, number of neural network layers, number of nodes for the layers and the values for the individual rewards.  
The epsilon value expresses the ratio of exploration to exploitation. A value of 0.1 means that in one out of ten episodes the agent gets random actions. The discount factor, a value between zero and one, describes whether the agent is more long term or short term sighted. The learning rate represents how much the q-net gets updated in each iteration. A value of zero would indicate no learning at all and a value of one overrides old q-values with the new ones.

Our setup is based on Tensorflow and it’s TF-Agents library. It provides a lot of performant modular solutions to implement reinforcement learning projects. The most positive aspect is the significant speed boost in training an agent, which is due to how Tensorflow works and how efficiently it processes its datastreams. If the correct version of it is installed, the Nvidia CUDA toolkit is automatically used to accelerate the training process using the available GPU resources.
{{</section >}}

{{<section title="Transfer Learning">}}
We are currently testing two different approaches for reinforcement based transfer learning. This section will be updated with our final results.
{{</section >}}