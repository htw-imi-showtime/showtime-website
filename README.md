# IMI Showtime Website
The official IMI showtime website

![deploy staging](https://github.com/htw-imi-showtime/showtime-website/workflows/deploy%20staging/badge.svg)

[Website: https://showtime.f4.htw-berlin.de/](https://showtime.f4.htw-berlin.de/)

[Preview: https://htw-imi-showtime.github.io/](https://htw-imi-showtime.github.io/)

- [IMI Showtime Website](#imi-showtime-website)
  - [Adding a new project](#adding-a-new-project)
  - [Updating your Fork](#updating-your-fork)
  - [Including additional content](#including-additional-content)
    - [Sections](#sections)
    - [Images](#images)
    - [Gallery](#gallery)
      - [Special Case: Team Gallery](#special-case-team-gallery)
    - [Videos](#videos)
    - [HTW Mediathek Player](#htw-mediathek-player)
    - [GitHub Gists](#github-gists)

## Adding a new project
If you want to add your project to the website, please follow these steps and create a pull request when you're done:
1. Fork the project to your GitHub account.
2. Clone the project:
```
git clone --depth 1 --recurse-submodules https://github.com/<your-account>/showtime-website.git
cd showtime-website
```
or using SSH:
```
git clone --depth 1 --recurse-submodules git@github.com:<your-account>/showtime-website.git
cd showtime-website
```

3. [Install Hugo (extended)](https://gohugo.io/getting-started/installing) from https://gohugo.io \
   You can check your installation by executing `hugo server` and visiting
   http://localhost:1313/ in your browser.
   If you get an error:
   * Did you forget to clone the submodules? If so, you can get the theme submodule by running
   * Did you install the Hugo extended version? This is needed for Hugo to correctly compile the theme's SCSS files
   
```
git submodule update --init --recursive
```
4. Create a new project directory for your project by duplicating either the bachelor's or the master's sample project directory:
```
cp -R content/ws21/bachelor/b0-template-project/ content/ws21/bachelor/b#-your-project/
```
```
cp -R content/ws21/master/m0-template-project/ content/ws21/master/m#-your-project/
```
**Please make sure to include your project number! (e.g. B2, M1, ...)**

5. Fill out your project's homepage `content/ws21/<bachelor/master>/##-your-project/_index.md` and any subpages in your project's directory you'd like to keep. Delete the subpages you don't need.\
   **Please don't use Markdown headings (hashtags) directly, since those headings won't be displayed correctly.**
   Have a look at the [section documentation](#Sections) below or the template projects for including headings.\
   If you need help with the markdown syntax, have a look at this [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).\
   You may also put images in your project's directory (**less than 100 MB per file**, please upload videos to the HTW Mediathek and [embed them](#HTW-Mediathek-Player)).
   For an example on how to include videos, images, quotes and GitHub gists, please have a look at the documentation below or the examples included in the template projects.
6. Preview your changes locally to make sure everything looks fine by executing `hugo server` and visiting http://localhost:1313/ in your browser.
7. Add your changes to the git index, commit them to the repository and push them to GitHub:
```
git add content/ws21/<bachelor|master>/<project_number-your-project>
git commit -m "Your commit message"
git push
```
8. Create a new pull request on GitHub that merges your version of the repo's `master` branch onto the htw-imi-showtime `master` branch. ([GitHub Help: Creating a pull request from a fork](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request-from-a-fork))

Once your branch was merged, you may preview your project's page on our staging server: https://htw-imi-showtime.github.io/  

One week before the Showtime takes place, the website will be published on our production server: https://showtime.f4.htw-berlin.de/

## Updating your Fork

To get the updates on the central repository into your fork, do the following:
(see [Github on Syncing a Fork](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/syncing-a-fork)
)
```
git remote add upstream git@github.com:htw-imi-showtime/showtime-website.git
git fetch upstream
git merge upstream/master
```

To update the theme submodule, run

```
git submodule update
```

## Including additional content
In addition to the required content you can add any content you want - at least this term (summer semester 2021) this site
replaces the Showtime Fair with the booths and posters. Please consider
- the Urheberrecht for all material you provide: Include the information (source, creator etc.) in the caption
- please reduce the file sizes for all images and videos that are included in the site

**Please do not add new subpages or change the names of the included subpages. We want all the projects to have a similar structure, so the website is more consistent for visitors.**

### Sections
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
