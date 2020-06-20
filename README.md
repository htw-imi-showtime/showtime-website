# IMI Showtime Website
The official IMI showtime website

* [Adding a new project](#Adding-a-new-project)
* [Including additional content](#Including-additional-content)
  * [Subpages](#Subpages)
    * [Linking to subpages](#Linking-to-subpages)
  * [Images](#Images)
  * [Videos](#Videos)
  * [GitHub Gists](#GitHub-Gists)
  * [HTW Mediathek Player](#HTW-Mediathek-Player)

## Adding a new project
If you want to add your project to the website, please follow these steps and create a pull request when you're done:
1. Clone the project:
```
git clone --recurse-submodules https://github.com/htw-imi-showtime/showtime-website.git
cd showtime-website
```
or using SSH:
```
git clone --recurse-submodules git@github.com:htw-imi-showtime/showtime-website.git
cd showtime-website
```

2. [Install Hugo](https://gohugo.io/getting-started/installing) from https://gohugo.io
You can check your installation by executing `hugo server` and visiting
http://localhost:1313/ in your browser.
If you get an error - did you forget to clone the submodules? If so, you can get the theme submodule by running
```
git submodule init
git submodule update
```
3. Create a new project file for your project. For adding a bachelor project, use:
```
hugo new ss20/bachelor/b#-your-project/_index.md
```
```
hugo new ss20/master/m#-your-project/_index.md
```
**Please make sure to include your project number! (e.g. B2, M1, ...)**

4. Fill out the generated file `content/ss20/<bachelor/master>/##-your-project/_index.md`.
You may also create subpages (`page-name.md`) and put images or videos (**less than 100 MB**, please upload larger videos to the HTW Mediathek and [embed them](#HTW-Mediathek-Player)) in your project's directory.
For an example on how to include videos, images and GitHub gists or link to subpages, please have a look at the documentation below or the example project in `content/ss20/bachelor/b0-test-projekt`.
5. Preview your changes locally to make sure everything looks fine by executing `hugo server` and visiting http://localhost:1313/ in your browser.
6. Create a new branch:
```
git checkout -b project-name
```
7. Add your changes to the index, commit them to the repository and push them to GitHub:
```
git add .
git commit -m "Your commit message"
git push origin your_branch_name
```
8. Create a new pull request on GitHub that merges your branch onto the `master` branch.

Once your branch was merged, you may view your project's page on https://htw-imi-showtime.github.io/

## Including additional content
### Subpages
You may create subpages for your project by adding additional `.md` files to your project directory. **These additional pages need to have the following file header, otherwise they won't be included in the built website:**
```toml
+++
title = "Page title"
+++
```
Example for a subpage `dev-story.md`:
```markdown
+++
title = "Dev Story"
+++

Game development does come with a fair bit of challenges and we faced ...

## A new heading
Some more text explaining what you did and why ...
```

#### Linking to subpages
If you added additional markdown files to your project directory, you may link to them using regular markdown links. You can simply use the name of the file to link the pageit represents. To link back to your main page, you can use `..`.
```markdown
[Gallery](gallery)
[Back](..)
```

### Images
Note that the description parameter is optional and may be left out for disabling the caption.
```handlebars
{{< image src="filename.type" alt="Alt text for image" description="The image's description" >}}
```
Example: Including `image.png` with "Alt text" as alt text and "Is displayed below the image" as description.
```handlebars
{{< image src="image.png" alt="Alt text" description="Is displayed below the image" >}}
```

### Videos
```handlebars
{{< video src="filename.type" >}}
```
Example: Including `trailer.mp4`
```handlebars
{{< video src="trailer.mp4" >}}
```

### GitHub Gists
```handlebars
{{< gist "username" "gist_id" >}}
```
Example: Embedding https://gist.github.com/Kaes3kuch3n/643befb000375fea7c5f675fb180cfbd
```handlebars
{{< gist "Kaes3kuch3n" "643befb000375fea7c5f675fb180cfbd" >}}
```

### HTW Mediathek Player
```handlebars
{{< mediathek id="video_id" width="player_width" height="player_height" >}}
```
Example: Embedding https://mediathek.htw-berlin.de/video/Clean-Code-Presentation-on-Comment/117e5ae717b582bdeac13d95e8fa2264
```handlebars
{{< mediathek id="117e5ae717b582bdeac13d95e8fa2264" width="1280" height="720" >}}
```
