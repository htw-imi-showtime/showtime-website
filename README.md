# IMI Showtime Website
The official IMI showtime [Website: https://showtime.f4.htw-berlin.de/](https://showtime.f4.htw-berlin.de/)

## Builds & Deployments

### Staging

every push to master, including drafts: [https://htw-imi-showtime.github.io/staging](https://htw-imi-showtime.github.io/staging)

[![deploy staging (https://htw-imi-showtime.github.io/staging)](https://github.com/htw-imi-showtime/showtime-website/actions/workflows/deploy-staging.yml/badge.svg)](https://github.com/htw-imi-showtime/showtime-website/actions/workflows/deploy-staging.yml)

[![gh pages-build-deployment](https://github.com/htw-imi-showtime/staging/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/htw-imi-showtime/staging/actions/workflows/pages/pages-build-deployment)

### Preview

every push to master, without drafts (same as production): [https://htw-imi-showtime.github.io/preview](https://htw-imi-showtime.github.io/preview)

[![deploy preview (https://htw-imi-showtime.github.io/preview)](https://github.com/htw-imi-showtime/showtime-website/actions/workflows/deploy-preview.yml/badge.svg)](https://github.com/htw-imi-showtime/showtime-website/actions/workflows/deploy-preview.yml)

[![gh pages-build-deployment](https://github.com/htw-imi-showtime/preview/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/htw-imi-showtime/preview/actions/workflows/pages/pages-build-deployment)

### Production

[![deploy production (https://showtime.f4.htw-berlin.de/)](https://github.com/htw-imi-showtime/showtime-website/actions/workflows/deploy-production.yml/badge.svg)](https://github.com/htw-imi-showtime/showtime-website/actions/workflows/deploy-production.yml)

## Documentation

- [IMI Showtime Website](#imi-showtime-website)
  - [Builds \& Deployments](#builds--deployments)
    - [Staging](#staging)
    - [Preview](#preview)
    - [Production](#production)
  - [Documentation](#documentation)
  - [Default Branch renamed to Main!](#default-branch-renamed-to-main)
  - [Adding your project presentation](#adding-your-project-presentation)
    - [Please use Draft Mode](#please-use-draft-mode)
  - [Updating your Fork](#updating-your-fork)
  - [Including additional content](#including-additional-content)
    - [Sections](#sections)
    - [Images](#images)
    - [Gallery](#gallery)
      - [Special Case: Team Gallery](#special-case-team-gallery)
    - [Videos](#videos)
    - [HTW Mediathek Player](#htw-mediathek-player)
    - [GitHub Gists](#github-gists)
- [Site Administration](#site-administration)
  - [Adding a new semester](#adding-a-new-semester)
  - [Deployment Setup](#deployment-setup)
    - [Staging and Production Preview](#staging-and-production-preview)
      - [Staging Deployment Details](#staging-deployment-details)
    - [Production](#production-1)
    - [Create a new Release:](#create-a-new-release)

## Default Branch renamed to Main!

**The default branch was renamed to main!** If you want to continue working with your existing clone, you need to rename your master branch to `main`:

```
git branch -m master main
git fetch origin main
git branch -u origin/main main
git remote set-head origin -a

```
## Adding your project presentation

**Please remember to keep your images as small as possible!**

If you want to add your project to the website, please follow these steps and create a pull request when you're done:
1. Fork the project to your GitHub account.
2. Clone the project:

2.a Without archive submodule:

```
git clone --depth 1 git@github.com:<your-account>/showtime-website.git
cd showtime-website
```

you can always get the archive later by running:
(currently about 1,3G)

```
git submodule update --init project-archive
```

2.b Complete with archive submodules:

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

4. Create a branch

As we are using the forking workflow on the showtime website, never change main directly, but keep it synced with the
main repository. Always work in branches. After your changes have been merged with a pull request, discard the branch, 
update main (get your merged changes squashed into one commit) and create a new branch from there.

```
git checkout -b b0_first_version_of_our_project_site_or_anything_else_you_fancy_as_a_branch_name
```

4. Create a new project directory for your project by duplicating either the bachelor's or the master's sample project directory:
```
cp -R content/ws23/bachelor/b0-template/ content/ws23/bachelor/b#-your-project/
```
```
cp -R content/ws23/master/m0-template/ content/ws23/master/m#-your-project/
```

**Please make sure to include your project number! (e.g. b2, m1, ...)**

File names need to be all lower case, WITHOUT SPACES and no special characters except - and _ .
see [bin/check-project-update-pr/check-file-names.sh](bin/check-project-update-pr/check-file-names.sh)

5. Fill out your project's homepage `content/ss24/<bachelor/master>/##-your-project/_index.md` and any subpages in your project's directory you'd like to keep. Delete the subpages you don't need.\
   
   Have a look at the [section documentation](#Sections) below or the template projects for including headings.\
   If you need help with the markdown syntax, have a look at this [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).\
   You may also put images in your project's directory (**less than 100 MB per file**, please upload videos to the HTW Mediathek and [embed them](#HTW-Mediathek-Player)).
   For an example on how to include videos, images, quotes and GitHub gists, please have a look at the documentation below or the examples included in the template projects.
6. Preview your changes locally to make sure everything looks fine by executing `hugo server --buildDrafts` and visiting http://localhost:1313/ in your browser. (of use `make`)
7. Add your changes to the git index, commit them to the repository and push them to GitHub:
```
git add content/ss24/<bachelor|master>/<project_number-your-project>
git commit -m "Your commit message"
git push
```
8. Create a new pull request on GitHub that merges your version of the repo's `master` branch onto the htw-imi-showtime `master` branch. ([GitHub Help: Creating a pull request from a fork](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request-from-a-fork))

Once your branch was merged, you may preview your project's page on our staging server: https://htw-imi-showtime.github.io/

### We are using the Forking Workflow.

Note: we are essentially using the "Forking Workflow" as described in the Atlassian Documentation here:
[https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow)

I've started a documentation on how we should use the forking workflow here:

[https://github.com/htw-imi-showtime/showtime-website/blob/documentation/doc/forking-workflow/index.md](https://github.com/htw-imi-showtime/showtime-website/blob/documentation/doc/forking-workflow/index.md)
(will not be merged to main due to file sizes)

## Deploy your Fork on GH-Pages


You can easily deploy your fork on GH-Pages by following the instructions here:
[http://about-hugo.github.io/hugo/quick/](http://about-hugo.github.io/hugo/quick/)

The workflow is ".github/workflows/gh-pages-action.yml"

For a detailed Description of the Website Release process, see this page: [release-process.md](./release-process.md)

## Updating your Fork

see [doc/update.md](doc/update.md)

## Including additional content
In addition to the required content you can add any content you want - at least this term (summer semester 2022) this site
replaces the Showtime Fair with the booths and posters. Please consider
- the Urheberrecht for all material you provide: Include the information (source, creator etc.) in the caption
- please reduce the file sizes for all images and videos that are included in the site

**You may now add subpages.** ~~Please do not add new subpages or change the names of the included subpages. We want all the projects to have a similar structure, so the website is more consistent for visitors.~~

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

# Site Administration

## Adding a new semester
This repository contains a utility script to transition the website to a new semester.
It changes the semester set in the config file (`current_semester` in `config/_default/config.toml`) and
scaffolds the folder structure for the projects of the new semester.
```shell
./new_semester.sh <semester>
```
Example: Transitioning to summer semester 2022
```shell
./new_semester.sh ss22
```

## Deployment Setup

### Staging and Production Preview

Every push to main results in a deploy to 
- development: [https://htw-imi-showtime.github.io/showtime-website/](https://htw-imi-showtime.github.io/showtime-website/) (with drafts)
- staging: [https://htw-imi-showtime.github.io/](https://htw-imi-showtime.github.io/) (without drafts)
#### Staging Deployment Details

Every push on main is deployed to the Github Page in the repo
https://github.com/htw-imi-showtime/htw-imi-showtime.github.io

see the workflow definition in [.github/workflows/deploy-staging.yml](.github/workflows/deploy-staging.yml)

the secret ACTIONS_DEPLOY_KEY in
https://github.com/htw-imi-showtime/showtime-website/settings/secrets/actions

is defined in
https://github.com/htw-imi-showtime/htw-imi-showtime.github.io/settings/keys

### Production

For production, each github release is build and scp'ed to showtime.f4.htw-berlin.de

see the workflow definition in [.github/workflows/deploy-production.yml](.github/workflows/deploy-production.yml)

for the scp, the rsa key credentials must be set correctly in the [Repo's Secrets](https://github.com/htw-imi-showtime/showtime-website/settings/secrets/actions) - generate new ones with root access on the server if lost.

### Create a new Release:

- Tag the according commit and push the tag:
    git tag 2021.1.2
    git push <tag>

with 2021.1 for the first semester in 2021 (summer) and .2 for the second version.


- [Create a new release on github](https://github.com/htw-imi-showtime/showtime-website/releases)
