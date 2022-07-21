+++
title = "Process"
weight = 2
+++

{{<section title="The Process">}}
Our journey began with creating milestones from the ground of creativity. This, of course, should help us over time to plan and structure our project as well as possible. For this task we used the sacred tools of agile methods which at the end helped us to complete the project task. We held our weeklies every mondays, on Tuesday mornings with our professor and again on Tuesdays evening to prepare for the next sprint week ahead of us.

In addition, our professor tasked us to present the status of the project, so we had the opportunity to prepare for the Showtime with the small "showtimes" we did on Tuesdays. We also managed to develop an MVP in the first four weeks, which served us as a backup until the showtime. Through the meetings with our professor, we got a lot of input on our project, so testing and fixing bugs actually always went hand in hand with the changes the professor suggested us to do. The last weeks of the project we dedicated to the Showtime preparation, we prepared the presentation itself, ordered stickers, and so on. Then it was our time to shine.
{{</section>}}

{{<section title="Teams">}}
## Team Design
Who are we building our product for, and how do we want to achieve that? These were among the multiple questions that have shaped our design process. Instead of jumping straight into a sheer coding mode in terms of building our website, the design team made sure that the foundation of our visual language was carefully defined. From user stories and identifying personas to building our brand identity and creating wireframes or mockups, we have explored the broader world of UX (user experience) design and applied our findings and knowledge to our final product.

## Team Data Analysis
The data analysis team, has dealt with the raw analysis of the audio input so that our image generation can generate synchronous and matching image content to the music in the further step. After the frequency ranges for highs, mids and basses have been boosted or turned down, the volume is calculated for each point in time in the video from the Fourier data. This is then used to divide the piece into characteristically different sections.

## Team AI
The AI team took care of the heart of the image generation. We used open source code (Lucid Sonic Dreams) as the basis for these modules, which enables the synchronization of audio with generated images. In the synthesis stage, a vector generation is carried out, which is dependent on the audio metadata and other user parameters. The generated vector path is then passed to StyleGAN, which works with our self-trained style models. In the last step, the StyleGAN stores an image for each frame, depending on the position in the vector space.

## Team Architecture
The Architecture Team was responsible for implementing the overall structure to keep all the pieces together and make the Pipeline as a whole executable. We designed our whole Project with a Web-Application in mind and made all our architectural choices based on that. We divided the necessary steps to create a video into different modules (WebApp, ServiceAgent, Database, AudioInput, Synthesis, and PostPro) that are all hosted inside their own Docker Containers, which communicate through a RESTful-API that we created. This allowed us a lot of flexibility and will make possible scaling in the future easier and allowed us to not be tied to a specific tool or programming language for all parts, but to use the best suited one for every use case.

## Team Server
The server team took care of the infrastructure for the project. This team was responsible for things like claiming the URL "bloompipe.de" and setting up a storage and email server and maintaining our CI/CD solution. A great concern was to provide our two parallel working infrastructures: Production and Development. Our Development Server as a so called "CI Runner" is linked to GitLab, which we used for our codebase, and whenever something is published there, an automated CI pipeline will be run to be able to have the latest code running on our development servers to test it in the right environment with all other models existing. We also took care to integrate our external GPU sever into the pipelines, to have the computing power, needed for the image generation with StyleGAN.

## Team Web
This is where the magic of all teams comes together.
{{</section>}}

{{<section title="Future">}}
## Let it Bloom
We are now Ready and Online with our first public version to make the internet bloom. All creators, musicians, producers, techies or hobbyists, are invited to try our tool out.

## New Styles
New hand-selected and elaborately trained sets will be added to the existing styles. Also if you have a favorite Style, please send us your recommendation and we will consider training them in our gym that is a GPU farm.

## Multi Account Functionality
We will implement a personalized pipeline. Each user will be able to generate an account in which they can view all their projects and former uploads. They will also recieve notifications via the WebApp and E-Mail on important status changes.

## Connection to a Payment Gateway
Bloompipe is still in the beta-phase so to speak and is therefore free of charge. But without funding the app cannot be maintaied indefinitely. So we will have to add the possibility some day to indeed capture transactions.

{{<image src="img-bp-flower.jpg" alt="Bloompipe Flower" caption="Rendering by Max Blank">}}
{{</section>}}
