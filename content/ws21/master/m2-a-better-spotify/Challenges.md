+++
title = "Challenges"
weight = 3
+++

{{<section title="Queue">}}

Even though at the beginning of the project, the team was certain that working on the queue would be a big step and a big part of Better Spotify, in the end, the **queue was dropped**.

This had more than just one reason that all worked together to get to the final decision of dropping the tickets entirely even though the biggest one would have already been enough for the team to decide on it. 

- After analysing the requirement sheet and the priorities deriving from it, the team had to realise that even though there were a lot of things to work on in the queue, the tickets coming with it just weren’t as important / as high in the priority as sought of prior. 
- The Spotify API does not provide any context for the queue

Having to decide on the **scope** of the project as soon as possible, listening to priorities was crucial. Therefore it was more than important to weigh out the possibilities of what was feasible and what the users actually wanted. In the end, the queue had a **lower improvement rank** than the *startpage, the usability, design and even the playlists themselves*. 
{{<image src="Priorities.PNG" alt="Pirorities" caption="The finished Priority graph">}}
{{</section>}}



{{<section title="Liked Songs">}}

A challenge that the team stumbled across in the later parts of development was certain issues with the Spotify API. Even though the API was a great help and managed to get the project where it is at this point, it still managed to put some stones into the team's path. 

One of those was an issue with the liked songs and playing a certain one from the users' list. Unlike in playlists, where a double click *automatically plays the selected song*, the liked songs always start with the *first song in the list* and then start their shuffle process. 

This happened because in any other feature (Playlists, Albums, Singles, EP’s, Taglists etc) Better Spotify sends an **offset** to the API to indicate which song was selected so that the correct song would be played. Unfortunately, this offset is **not accepted** by the Spotify API when it comes to liked songs. 
Therefore no matter which song the user chooses, the list will start playing from the top. 

{{</section>}}




