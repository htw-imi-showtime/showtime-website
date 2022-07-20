+++
title = "Process"
weight = 2
+++


{{<section title="The Process">}}
Our journey began with creating milestones from the ground of creativity. This, of course, should help us over time to plan and structure our project as well as possible. For this task we used the sacred methods of agile methods which at the end helped us to complete the project task. We met weekly, at least once a weak, on Tuesdays with our professor and once on Mondays as a group to discuss the task status. In addition, the professor wanted us to present the status of the project, so we had the opportunity to prepare for the Showtime with the small showtimes we did on tuesdays. We also managed to develop an MVP in the first 4 weeks which served us as an backup until the showtime. Through the meetings with our professor we got a lot of input on our project, so testing and fixing bugs actually always went hand in hand with the changes the professor suggested us to do. The last weeks of the project we dedicated to the Showtime preparation, we prepared the presentation, ordered stickers, and so on. Then it was the time to shine...
{{</section>}}

{{<section title="Teams">}}

## Team Design
Who are we building our product for, and how do we want to achieve that? These were among the multiple questions that have shaped our design process. Instead of jumping straight into a sheer coding modus in terms of building our website, the design team made sure that the foundation of our visual language was carefully defined. From user stories and identifying personas to building our brand identity and creating wireframes or mockups, we have explored the broader world of UX (User experience) design and applied our findings and knowledge to our final product.

## Team Data-Analysis
The data analysis team, as the name already suggests, has dealt with the analysis of the music/sound pieces so that our image generation can generate synchronous and matching image content to the music in the further step. After the frequency ranges for highs, mids and basses have been boosted or turned down, the volume is calculated for each point in time in the video from the Fourier data. This is then used to divide the piece into characteristically different sections.

## Team AI
We from the AI team took care of the heart of the image generation. We used open source code (LucidSonicDreams) as the basis for these modules, which enables the synchronization of audio with generated images. In the synthesis module, a vector generation is carried out, which is dependent on the audio metadata and other user parameters. The generated vector path is then passed to StyleGAN, which works with our self-trained style models. In the last step, the StyleGAN stores an image for each frame, depending on the position in the vector space.

## Team Architecture
The Architecture Team was responsible for implementing the overall structure to keep all the pieces together and make the Pipeline as a whole executable. We designed our whole Project with a Web-Application in mind and made all our architectural choices based on this. We divided the necessary steps to create a video into different modules (Web App, Serviceagent, Database, AudioInput, Synthesis ,and Postpro) that are all hosted inside their own Docker Containers and which communicate through a RESTful-API that we created. This allowed us a lot of flexibility and will make possible scaling in the future easier and allowed us to not be tight to a specific tool or programming language for all parts, but to use the best fitting one for every use case.

## Team Server
The server team took care of the infrastructure for the project. We were responsible for things like claiming the URL(blompipe.de) and setting up a storage and email server. But the main work was intreating our two parallel working structures: Production and Development. Our Development Server is automatically linked with Gitlab, which we used for our codebase, and whenever something is published there, an automated CI pipeline will be run to be able to have the latest code running on our development servers to test it in the right environment with all other models existing. We also took care to integrate our external GPU sever into the pipelines, to have the computing power, needed for generation with StyleGAN.

## Team Web
This is where the magic of all teams comes together.

{{</section>}}


{{<section title="Future">}}

## LET IT BLOOM
We are now READY&ONLINE to make the internet BLOOM. All creators, musicians, producers, techies, hobbyists or lovely blooming boomers, so everyone with an audio file can now use our Pipeline.

## STYLE
New hand-selected and elaborately trained sets will be added to the existing four styles. Also if you have a favorite Style send us your recommendation and we will train it in our gym.

## Multi Account
We will implement a personalized pipeline. Each user will be able to generate an account in which they can view all their projects and uploads. Also get Notifications about your Projects and Messages.

## Payment connection
Content for our account. Bloom Pipe is still in the Beta-phase and is therefore free of charge. But without money the pipeline cannot stay liquid. So we will add the possibility for our "power users" to pay us for the service.

## More Webapp
After the Payment u probably want MORE. Yes ! MORE Web APP is coming. The Possibilities of (evolving) “creating” will be constantly improved and equipped and filled with new content. So that each output reflects the full state of the art of your audio.

**BIG BLOOOOOOMING THANKs** to everyone.  Power Flower

{{<image src="BP_Futur.jpg" alt="Bloompipe Flower" caption="Rendering by Max Blank">}}

{{</section>}}
