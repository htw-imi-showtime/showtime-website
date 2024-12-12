A section "pairs" a text block (one or multiple paragraphs) with a heading.
```handlebars
{{<section title="This is a heading">}}
Put your paragraph's content here.
It may also contain line breaks (insert a backslash at the end of a line of text) or multiple paragraphs (blocks of text separated by an empty line).
Please have a look at the template projects for more examples :)
{{</section>}}
```

### Images
Note that the caption parameter is optional and may be left out for disabling the caption.
```handlebars
{{<image src="filename.type" alt="Alt text for image" caption="The image's caption">}}
```
Example: Including `image.png` with "Alt text" as alt text and "Is displayed below the image" as caption.
```handlebars
{{<image src="image.png" alt="Alt text" caption="Is displayed below the image">}}
```
Example: Including `image.png` with "Alt text" as alt text and no caption:
```handlebars
{{<image src="image.png" alt="Alt text">}}
```

### Gallery
If you want to display multiple images next to each other (e.g. app screenshots) instead of displaying them over the full width of the page, you may use the gallery shortcode to do so.
The gallery displays up to three images next to each other.
When a row reaches three images and another image is added to the gallery, it will continue in the next row.
```handlebars
{{<gallery>}}
{{<image src="app_screen_1.png" alt="App home screen" caption="The home screen of our app">}}
{{<image src="app_screen_2.jpg" alt="Profile screen" caption="The profile screen: Edit your profile to your liking">}}
{{<image src="app_screen_2.jpg" alt="Onboarding screen" caption="Onboarding screen">}}
{{</gallery>}}
```

#### Special Case: Team Gallery
The team gallery displays images of your team using round images.
For an example please also have a look at the bachelor's template project.
```handlebars
{{<gallery>}}
{{<team-member image="portrait_1.jpg" name="Team Member 1">}}
{{<team-member image="portrait_2.jpg" name="Team Member 2">}}
{{<team-member image="portrait_3.jpg" name="Team Member 3">}}
{{<team-member image="portrait_4.jpg" name="Team Member 4">}}
{{<team-member image="portrait_5.jpg" name="Team Member 5">}}
{{<team-member image="portrait_6.jpg" name="Team Member 6">}}
{{</gallery>}}
```

### Videos
Please upload your videos to the HTW Mediathek and embed them using the [Mediathek Player](#HTW-Mediathek-Player). Please DO NOT embed YouTube-Videos into your project pages (The YouTube video player doesn't conform to/is not covered in our privacy policy).

### HTW Mediathek Player
Note that the title parameter is optional and may be left out for only displaying the player without a heading.
```handlebars
{{<mediathek id="video_id" title="Our project demo">}}
```
Example: Embedding https://mediathek.htw-berlin.de/video/Clean-Code-Presentation-on-Comment/117e5ae717b582bdeac13d95e8fa2264
```handlebars
{{<mediathek id="117e5ae717b582bdeac13d95e8fa2264" title="Our project demo">}}
```

### GitHub Gists
```handlebars
{{<gist "username" "gist_id">}}
```
Example: Embedding https://gist.github.com/Kaes3kuch3n/643befb000375fea7c5f675fb180cfbd
```handlebars
{{<gist "Kaes3kuch3n" "643befb000375fea7c5f675fb180cfbd">}}
```
