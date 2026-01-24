+++
title = "Features"
# if you have more than one subpage, the weight determines the order of the tabs
weight = 7
# only draft = false will be visible on the page. 
# use hugo --buildDrafts to see your drafts.
draft = false
+++

{{<section title="Features">}}

* **Setting**

The world is made up of a grid of tiles, with each tile representing the area currently visible to the player. The environment consists of low-poly PS1-style assets designed to evoke feelings of eerieness. A thick mist creates feelings of both disorientation and curiosity. As the player moves from one tile to another, the world expands to offer more game features and a wider range of experiences.<br><br>


* **Gradient Map**

One of the main features of Gradient Escape is the Gradient Map, which is introduced at the start of the game. It is key to both understanding the underlying mathematical concept and reaching the exit of each level effectively. The map depicts the game world as a grid with each square representing a field consisting of a unique gradient, which is hidden initially. Only by entering a field or using specific items, the player may reveal its gradient, as well as the items and blocked paths contained within. Each gradient is represented by an arrow revealing the gradient’s magnitude through its color. The map is a 3-dimensional object that the player can zoom into for better visibility.
<br><br>

* **Items**

To encourage players to explore their environments and allow them to utilize more than just the gradient map to beat each level, a variety of items can be found scattered throughout the forest. Most levels introduce a new type of item with each one providing players with a new unique tactical option. The player may hold up to 5 items in their inventory at a time.

In Gradient Escape, players encounter a variety of essential items that enhance their gameplay experience and assist in navigating the challenging environment. Each item serves a unique purpose, providing strategic advantages as players try to overcome obstacles and explore the foggy forest.

![Item Energy Mushroom](/ws25/master/m1-gradient-escape/images/scene_mushroom.jpeg)

The **Gradient Compass** displays the gradient vector of the current tile, guiding players in understanding the terrain's slopes and directions. The **Energy Mushroom** is an essential resource that restores the player’s energy, ensuring they can continue their journey through the forest without collapsing from exhaustion. **Parameter Ink** reveals gradients in the neighbouring tiles of the player's position, helping in the understanding of the mathematical concepts at play. With the **Binoculars**, players can observe their surroundings and uncover multiple gradients in the chosen direction to aid navigation.

The environment also includes obstacles, represented as a wall of trees that block access to adjacent tiles, challenging players to find alternative routes. The Axe is crucial for clearing these obstacles, allowing players to chop down trees that hinder their path, enabling further exploration of the terrain. Lastly, the **GPS** is a powerful tool that randomly reveals a specific number of gradients on the map, assisting players in planning their next moves more effectively.

![Item Energy Mushroom](/ws25/master/m1-gradient-escape/images/items.png)

Additionally players have a backpack to store items found along the way. The inventory shows what is currently in the backpack. The player can cycle through the inventory and choose the item they would like to use. The inventory offers a 3D preview and a description of the effects of the items you possess.
<br><br>

* **Path Visualization**

Once the player has successfully reached the goal tile, they are presented with a visualization of their chosen path through the game world. This shows the actual terrain of the level, which was obfuscated by the thick fog, with only the gradients being indicated by the arrows on the gradient map. A 3D path animation showing the player's steps from start to finish gives the player a chance to reflect on their performance. Additionally, the gradient function is displayed alongside the visualization, providing a comprehensive overview of the mathematical principles underlying Gradient Escape. This is crucial for understanding the link between gameplay and mathematics.

![Path Visualization](/ws25/master/m1-gradient-escape/images/pathviz.jpeg)


{{</section>}}
