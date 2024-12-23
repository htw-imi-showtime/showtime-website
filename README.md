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

- [Adding your project presentation](#adding-your-project-presentation)
- [Forking Workflow](#we-are-using-the-forking-workflow)
- [Including additional content](#including-additional-content)
  - [Content Guide](#content-guide)
- [Site Administration](#site-administration)
  - [Adding a new semester](#adding-a-new-semester)
  - [Deployment Setup](#deployment-setup)
    - [Staging and Production Preview](#staging-and-production-preview)
    - [Production](#production-1)
    - [Create a new Release](#create-a-new-release)


## Adding your project presentation

A detailed step by step guide is [here](doc/git/adding_project.md).

<details>

<summary> Short Explanation </summary>

1. Fork the project to your GitHub account.
2. Clone the project:
(cloning the archive submodule is optional)

2.a Without archive submodule:

```
git clone --depth 1 git@github.com:<your-account>/showtime-website.git
cd showtime-website
```

```
git submodule update --init project-archive
```

2.b Complete with archive submodules:

```
git clone --depth 1 --recurse-submodules git@github.com:<your-account>/showtime-website.git
cd showtime-website
```

3. [Install Hugo (extended)](https://gohugo.io/getting-started/installing)

4. Create a branch. Never change main directly, but keep it synced with the main repository and discard the branch.

5. Create a new project directory for your project by duplicating either the bachelor's or the master's sample project directory:

```
cp -R content/ws23/bachelor/b0-template/ content/ws23/bachelor/b#-your-project/
```
```
cp -R content/ws23/master/m0-template/ content/ws23/master/m#-your-project/
```

6. Fill out your project's homepage `content/ss24/<bachelor/master>/##-your-project/_index.md` and any subpages in your project's directory you'd like to keep. Delete the subpages you don't need.

7. Preview your changes locally to make sure everything looks fine by executing `hugo server --buildDrafts` and visiting http://localhost:1313/ in your browser. (of use `make`)

8. Add your changes to the git index, commit them to the repository and push them to GitHub.

9. Create a new pull request on GitHub that merges your version of the repo's `master` branch onto the htw-imi-showtime `master` branch. For more info see [pull_request.md](doc/git/pull_request.md)

</details>


## We are using the Forking Workflow.

Note: we are essentially using the "Forking Workflow" as described in the Atlassian Documentation here:
[https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow)

I've started a documentation on how we should use the forking workflow here:

[https://github.com/htw-imi-showtime/showtime-website/blob/documentation/doc/forking-workflow/index.md](https://github.com/htw-imi-showtime/showtime-website/blob/documentation/doc/forking-workflow/index.md)
(will not be merged to main due to file sizes)

You can find a short documentation about updating your fork and clone [here](doc/git/update.md)

### Deploy your Fork on GH-Pages

You can easily deploy your fork on GH-Pages by following the instructions here:
[http://about-hugo.github.io/hugo/quick/](http://about-hugo.github.io/hugo/quick/)

The workflow is ".github/workflows/gh-pages-action.yml"

For a detailed Description of the Website Release process, see this page: [release-process.md](./release-process.md)

### Updating your Fork

You can find a documention in the following sub-page: [doc/update.md](doc/update.md)


## Including additional content
In addition to the required content you can add sub-pages. 

Please consider:
- the Urheberrecht for all material you provide: Include the information (source, creator etc.) in the caption
- please reduce the file sizes for all images and videos that are included in the site


### Content Guide

A comprehensive guide to using content blocks, images, galleries, videos and GitHub gists can be found [here](doc/project/content_guide.md).


## Site Administration

### Adding a new semester
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

### Deployment Setup

#### Staging and Production Preview

Every push to main results in a deploy to 
- development: [https://htw-imi-showtime.github.io/showtime-website/](https://htw-imi-showtime.github.io/showtime-website/) (with drafts)
- staging: [https://htw-imi-showtime.github.io/](https://htw-imi-showtime.github.io/) (without drafts)

<details>
<summary> Staging Deployment Details </summary>

Every push on main is deployed to the Github Page in the repo
https://github.com/htw-imi-showtime/htw-imi-showtime.github.io

see the workflow definition in [.github/workflows/deploy-staging.yml](.github/workflows/deploy-staging.yml)

the secret ACTIONS_DEPLOY_KEY in
https://github.com/htw-imi-showtime/showtime-website/settings/secrets/actions

is defined in
https://github.com/htw-imi-showtime/htw-imi-showtime.github.io/settings/keys
</details>

#### Production

For production, each github release is build and scp'ed to showtime.f4.htw-berlin.de

see the workflow definition in [.github/workflows/deploy-production.yml](.github/workflows/deploy-production.yml)

for the scp, the rsa key credentials must be set correctly in the [Repo's Secrets](https://github.com/htw-imi-showtime/showtime-website/settings/secrets/actions) - generate new ones with root access on the server if lost.

#### Create a new Release:

- Tag the according commit and push the tag:
    git tag 2021.1.2
    git push <tag>

with 2021.1 for the first semester in 2021 (summer) and .2 for the second version.


- [Create a new release on GitHub](https://github.com/htw-imi-showtime/showtime-website/releases)
