+++
title = "Deep 3D Pathfinding"
project_id = "M3"

# Properties for displaying the project in the project list
card_image = "project_image.png"
card_description = "The Deep 3D Pathfinding project uses machine learning to solve wayfinding problems. Different models were trained with reinforcement learning and generative adversarial networks to compete with established algorithms such as A* and Dijkstra."

# These properties may be removed if you don't need them
#source_link = "https://github.com/htw-imi-showtime/showtime-website/"
#demo_link = "https://htw-imi-showtime.github.io/"
#website_link = "https://htw-berlin.de/"

team = ["Daniel Wunderlich", "Florian Wiese", "Steven Behm", "Mareike Glock", "Paul-Eric Lange"]
supervisor = "André Selmanagic, Dara Khajavi"
+++

{{<section title="Our Project">}}
We want to perform three-dimensional pathfinding by using machine learning instead of the typical algorithmic approach. For this we researched different training concepts and looked into existing publications on this topic, which were mainly for 2D. 
Based on those we created prototypes that can also work in 3D and developed our own concepts for generalizing the resulting models. To produce the necessary training data we created our own adjustable world generator.
{{</section >}}

{{<section title="Generative Adversarial Networks">}}
Generative adversarial networks which were first introduced by <a href="https://arxiv.org/pdf/1406.2661.pdf" target="_blank">Goodfellow, et al. in 2014</a> is an unsupervised learning technique capable of producing entirely new data based on features that were learned during the model training. One popular use case of this technique are so called <a href="https://medium.com/@lennartfr/deepfakes-and-the-world-of-generative-adversarial-networks-bf6937e70637" target="_blank">Deepfakes</a> where a person's face is swapped with someone else's in a video. They can also be used to turn a photograph into a picture that looks like it was painted by a famous painter such as <a href="https://towardsdatascience.com/style-transfer-with-gans-on-hd-images-88e8efcf3716" target="_blank">Van Gogh or Monet</a>.

GANs consist of two neural networks: The generator that generates new data instances and the discriminator that must decide whether a given instance belongs to a real dataset or has been created by the generator. They are competing against each other during the training where the generator is trying to fool the discriminator into thinking its generated data instances are real. The Discriminator meanwhile is trying to get as good at telling the fake data from the real one as possible. In each training round the generator and discriminator are trained separately. A loss function gives them feedback how close or far they are from their goal. Then their weights in the network which are used to calculate their output are adjusted respectively. This cycle continues until the generator is able to create plausible enough data so that the discriminator cannot properly distinguish between real and fake anymore.
For pathfinding a specific version of GANs is used called conditional GAN. In a classic GAN the Generator generates data from random noise and seeing as we do not want any random maze with a path as an output we give the Generator a level with a start and goal and have it learn how to generate a path for this level. 

With this technique we can predict paths for combinations of unknown worlds and multiple starts and goals, as long as we have a model for the target word dimension
{{<image src="gan_info.jpg" caption="GAN: Input / Ground truth / Output">}}
{{</section >}}

{{<section title="Reinforcement learning">}}
Reinforcement Learning is the closest form of learning to what humans would do. At its core there is a model, called an agent, who interacts with an environment and depending on its actions he gets rewards. Rewards give the agent feedback for executed actions. The main goal of reinforcement learning is to maximize these rewards. 
An example use case for this technique would be an <a href="https://youtu.be/ryUEZAMI1DE?t=67" target="_blank">autonomous car driving simulation</a>. The car is the agent and the racetrack is the environment. The goal is to reach the finish line. As long as the car is on the track and driving it gets positive rewards. If it moves off track it gets “negative rewards” (a punishment). 
At the start of a training session the agent has no knowledge of the environment or how to solve the given task. The learning process is split into two stages: exploration and exploitation. While exploring, the agent executes random actions and gets corresponding rewards, this is heavily used in the early phases of a training session. In contrast to that is the exploitation, in which the agent will instead rely on predicted actions based on its accumulated experiences. During the training the agent relies more and more on exploitation. Depending on the scale of the problem it might need several thousand or even millions of training iterations to achieve significant results. 

In the case of our pathfinding problem the agent is rewarded for getting closer to the goal and heavily rewarded for reaching it. Every step he takes is punished by a small amount. The fewer steps he needs the better. If the agent revisits known positions because he was crossing his own path or because he took a step back, he is punished as well. Trying to walk through walls or step outside the boundaries is heavily punished.

After a successful training the model can predict the path for the single world and start goal combination it has been learning. To generalize the knowledge we also use transfer learning, which makes it possible to make meaningful predictions for unknown input data combinations.
{{</section >}}

{{<section title="The Team">}}
We started as machine learning amateurs who wanted to find out what machine learning can be used for and how it works. There was a lot to learn about the various training concepts, the programming languages and frameworks involved.

Based on our preferences we split up into smaller groups, to simultaneously advance the different learning approaches. Paul worked on the training data generation and took the role as project manager. Mareike was more interested in generative adversarial networks.
Daniel worked on the data generation, the visualizations and later joined Mareike. Steven chose to dive into reinforcement learning. Florian also worked on this and specialized further to look into transfer learning, so we could work with arbitrary inputs.

Even though everyone had their main focus, we frequently exchanged our knowledge and helped each other to overcome differences in programming experience.
{{</section >}}

{{<gallery>}}
{{<team-member image="daniel.jpg" name="Daniel Wunderlich">}}
{{<team-member image="florian.jpg" name="Florian Wiese">}}
{{<team-member image="steven.jpg" name="Steven Behm">}}
{{<team-member image="mareike.jpg" name="Mareike Glock">}}
{{<team-member image="paul.jpg" name="Paul-Eric Lange">}}
{{</gallery>}}