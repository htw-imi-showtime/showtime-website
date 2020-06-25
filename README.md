# IMI Showtime Website
The official IMI showtime website

![deploy staging](https://github.com/htw-imi-showtime/showtime-website/workflows/deploy%20staging/badge.svg)

* [Adding a new project](#Adding-a-new-project)
* [Including additional content](#Including-additional-content)
  * [Subpages](#Subpages)
    * [Linking to subpages](#Linking-to-subpages)
    * [Project Page Menu](#Project-Page-Menu)
  * [Images](#Images)
  * [Videos](#Videos)
  * [GitHub Gists](#GitHub-Gists)
  * [HTW Mediathek Player](#HTW-Mediathek-Player)

## Adding a new project
If you want to add your project to the website, please follow these steps and create a pull request when you're done:
1. Fork the project to your GitHub account.
2. Clone the project:
```
git clone --recurse-submodules https://github.com/<your-account>/showtime-website.git
cd showtime-website
```
or using SSH:
```
git clone --recurse-submodules git@github.com:<your-account>/showtime-website.git
cd showtime-website
```

3. [Install Hugo](https://gohugo.io/getting-started/installing) from https://gohugo.io \
You can check your installation by executing `hugo server` and visiting
http://localhost:1313/ in your browser.
If you get an error - did you forget to clone the submodules? If so, you can get the theme submodule by running
```
git submodule update --init --recursive
```
4. Create a new project file for your project. For adding a bachelor project, use:
```
hugo new ss20/bachelor/b#-your-project/_index.md
```
```
hugo new ss20/master/m#-your-project/_index.md
```
**Please make sure to include your project number! (e.g. B2, M1, ...)**

5. Fill out the generated file `content/ss20/<bachelor/master>/##-your-project/_index.md`.\
**Please don't use Level-1-Headings (single hashtag), since this heading level is reserved for your project's title.**
If you need help with the markdown syntax, have a look at this [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).\
You may also create subpages (`page-name.md`) and put images or videos in your project's directory (**less than 100 MB per file**, please upload larger videos to the HTW Mediathek and [embed them](#HTW-Mediathek-Player)).
For an example on how to include videos, images and GitHub gists or link to subpages, please have a look at the documentation below or the example project in `content/ss20/bachelor/b0-test-projekt`.
6. Preview your changes locally to make sure everything looks fine by executing `hugo server` and visiting http://localhost:1313/ in your browser.
7. Add your changes to the index, commit them to the repository and push them to GitHub:
```
git add .
git commit -m "Your commit message"
git push
```
8. Create a new pull request on GitHub that merges your version of the repo's `master` branch onto the htw-imi-showtime `master` branch. ([GitHub Help: Creating a pull request from a fork](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request-from-a-fork))

Once your branch was merged, you may view your project's page on https://htw-imi-showtime.github.io/

## Including additional content
In addition to the required content you can add any content you want - at least this term (SoSe2020) this site
replaces the Showtime Fair with the booths and posters. Please consider
- the Urheberrecht for all material you provide: Include the information (source, creator etc.) in the caption
- please reduce the file sizes for all images and videos that are included in the site

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
If you added additional markdown files to your project directory, you may link to them using regular markdown links. You can simply use the name of the file to link the page it represents.
```markdown
[Gallery](gallery)
```

#### Project Page Menu
If you want to generate a menu including all your subpages, you can simply add this to your `_index.md` file:
```handlebars
{{< menu >}}
```
This will generate a simple list of all the subpages in your project directory.

To generate a back button on your subpage that links back to your main page, you can add this to your markdown file:
```handlebars
{{< back >}}
```

### Images
Note that the description parameter is optional and may be left out for disabling the caption.
If you want to use the optional width parameter, you may also leave the description empty by setting it to an empty string.
```handlebars
{{< image src="filename.type" alt="Alt text for image" description="The image's description" width="the width in pixels" >}}
```
Example: Including `image.png` with "Alt text" as alt text and "Is displayed below the image" as description.
```handlebars
{{< image src="image.png" alt="Alt text" description="Is displayed below the image" >}}
```
Example: Including `image.png` with "Alt text" as alt text, no description and a width of 300px:
```handlebars
{{< image src="image.png" alt="Alt text" description="" width="300" >}}
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
