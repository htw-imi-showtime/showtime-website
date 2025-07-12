+++
project_id = "M1"
title = "360° Director's Cut"
subtitle = "Analyzing visual attention in 360° Storytelling"
claim = "360° attention analysis made practical."

# Properties for displaying the project in the project list
card_image = "dcv_logo.png"

# Team
team = ["Anton Schöps", "Sebastian Pütz"]
supervisor = "Prof. Dr. Sebastian Knorr"
draft = false

website_link = "https://visual-computing.com/"
source_link = "https://github.com/sebastian-ptz/directors-cut"
+++

{{<section title="The 360° Directors's Cut Viewer">}}
Our app lets you load 360° videos, view them with overlays of the intended director’s cut, see the resulting director’s cut similarity (DCS) map, and saliency maps. You can switch between a DCS map and saliency map views to analyze how well attention is guided throughout the movie. 
{{<image src="dc_gui.jpg" caption="360° Directors's Cut Viewer" alt="Picture of the App">}} 
{{</section>}}

{{<section title="Our Goal">}}
In 360° video, storytelling faces a fundamental challenge: unlike traditional cinema, viewers can freely choose where to look. This freedom often leads to missed plot points and reduced narrative clarity. To maintain coherence and guide attention, filmmakers rely on audiovisual cues like movement, sound, or lighting — but these do not always work as intended.

Research has shown that even well-crafted directional cues may fail, causing the viewers attention to drift away from the intended narrative focus (Knorr et al., 2018). Testing this with real users is costly and impractical for everyday production. That is why saliency models — AI systems predicting where people are likely to look — offer a promising solution.

By comparing predicted gaze paths with a director-defined “Director’s Cut,” filmmakers can evaluate whether attention follows the story or diverges from it. This comparison reveals where guidance is effective — and where the narrative needs reinforcement.

This is where our app comes in.
{{</section>}}

{{<section title="Our Solution">}}
The Director's Cut Viewer is our response to the challenge of attention guidance in 360° storytelling. It is a standalone desktop application that brings together key components from research and production: The visualization of director’s cuts and AI-generated saliency maps in an easy-to-use app.

The app provides intuitive overlays and color-coded similarity maps that make differences in attention visible. Visualized directly on top of the video — frame by frame — allowing users to explore where attention aligns with narrative intent. 

Whether used for evaluating existing cuts, refining visual cues, or testing new narrative strategies, this app offers a fast and accessible way to analyze and improve immersive storytelling. It closes the gap between subjective intuition and measurable viewer experience — turning attention into something you can see, compare, and act on.
{{</section>}}

{{<section title="Our Team">}}
{{</section>}}
{{<gallery>}}
{{<team-member image="team_anton.jpg" name="Anton Schöps">}}
{{<team-member image="team_sebastian.jpg" name="Sebastian Pütz">}}
{{</gallery>}}

{{<section title="References">}}
Knorr, S., Ozcinar, C., O’Fearghail, C., & Smolic, A. (2018). Director’s Cut – A Combined Dataset for Visual Attention Analysis in Cinematic VR Content. CVMP 2018. 
- [Researchgate Article](https://www.researchgate.net/profile/Sebastian-Knorr/publication/327572988_Director%27s_Cut_-_A_Combined_Dataset_for_Visual_Attention_Analysis_in_Cinematic_VR_Content/links/5ba922db299bf13e60490dff/Directors-Cut-A-Combined-Dataset-for-Visual-Attention-Analysis-in-Cinematic-VR-Content.pdf)
{{</section>}}
