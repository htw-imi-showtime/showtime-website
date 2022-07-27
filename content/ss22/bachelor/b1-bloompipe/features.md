+++
title = "Features"
weight = 1
+++

{{<section title="WebApp">}}
Our WebApp guides you through the process of creating your own music video.

## Styles
To have the style of the video match your taste, we are providing different options, with which the music videos can be generated. You can imagine this to be the "theme", of your generated videos so to speak. Choose one of the styles and you will get a video with imagery fitting the theme that you selected.

## Presets
With the presets you have a set of tools, with which you can automatically match the video output to the dynamics and genre of your track. For every preset we suggest different genres and types of music that fit for it. For instance, you can choose what dynamics your video should have to match your song.

## Expert Settings
With the expert settings you can tweak the dynamics of the video to your liking with even higher precision. For every option-parameter, we have a detailed explanation on our tutorial site to help you understand what the expert settings are capable of. Use these sliders and switches to further improve the videos that you generate and exactly match them to your imagination.
{{</section>}}

{{<section title="Audio Analysis">}}
The audio analysis, takes a good look into the features of your song. Through the expert settings you can tweak how much the bass, mid and high frequencies should influence the dynamics of your video. Our analysis also detects characteristic changes in the song and segments the audio into parts that can then be individually visualized. The final loudness curve and each characteristic change in the music is finally passed onto the video generation to create a video that ultimately plays back along your music.
{{</section>}}

{{<section title="Video Generation">}}
The video generation of our tool represents the most important part of Bloompipe. Here the image generation takes place within a special type of neural network by Nvidia called StyleGAN2-ADA-PyTorch. StyleGAN is designed to generate beautiful images from random input vectors. For your video, we are calculating a set of input vectors that represent the dynamics in your music. This vector set can be influenced by choosing one of our presets or using the expert settings. We then generate images for every frame in the video. At the end, in our post production stage, these images are then consolidated into a final video with further image manipulation steps, such as constrast, saturation or resizing tweaks. After all is done, your track will be underlayed. Et Voila, your video is now being presented to you on the webpage.
{{</section>}}

{{<image src="img-steps.png" alt="Step by Step Instructions" caption="Step by Step Instructions">}}
