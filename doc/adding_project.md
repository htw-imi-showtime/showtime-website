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