# How to get upstream changes 

This is much easier if you don't change main yourself and do all changes for pull requests 
in branches, see [pull_request.md](./pull_request.md)

**or: OMG!!! The showtime-website has changed!!**

1. Don't panic
2. update your fork and your local clone
Remember, both are just git repositories. You can start in either one.


## Further Reading

We are using the Forking Workflow that is common to contribute to open source repos.

- Atlassian Git Tutorial: [Forking Workflow](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow)
- GitHub Docs: [Collaborating with pull requests](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests)

## Updating your Fork & Clone
###   a. start in fork (on github)

1. Go to the main page of your fork.
 Click on "Sync fork" which should be visible right below the branch selection on your repo page, 
 below "This branch is N commits ahead of, M commits behind htw-imi-showtime/showtime-website:main."
 You'll get a warning that let's you choose between "Discard N commits" and "Open pull request".

 if the N commits in your main branch already have been merged, you can safely discard them.

2. go to your local clone, run


    git pull main
    git submodule update


###   b. start in clone (on your local disk)

1. update clone

Recommended: keep your main branch in sync with upstream/main. Do not change it directly.

a. Setup:
```bash
    git remote add upstream git@github.com:htw-imi-showtime/showtime-website.git
    git fetch upstream main
```
b. Update (do often )

```bash
    git checkout main
    git pull upstream main
    git submodule update
    git checkout <your-current-branch>
    git merge main
```

if you want to merge upstream/main directly, without updating main:

```bash
    git remote add upstream git@github.com:htw-imi-showtime/showtime-website.git
    git fetch upstream main
    git merge upstream/main
    git submodule update
```



Check message for possible merge conflicts; resolve merge conflicts. 
As you should not change any files other than in your project repo, 
these should be the only ones.


2. update fork
then `git push` your changes.

## update theme
or: **OMG! there are changes in themes/showtime-theme-2021** and **this was not me!!**

### tl;dr: run `git submodule update``

```bash
git submodule update
```
### More text

After the successful merge, git status may still show changes in a submodule:
(the same may be the case for the project-archive submodule if you checked it out)


```bash
On branch main
Your branch is ahead of 'origin/main' by 32 commits.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   themes/showtime-theme-2021 (new commits)

no changes added to commit (use "git add" and/or "git commit -a")
```

This is simply because your local version (which was not updated yet) is an older one
than the one that was included in upstream/main - run this to check it:

    git diff themes/showtime-theme-2021


run `git submodule update` to resolve this.


## Git submodules are not rocket science

there's simply a .gitmodules file that list the submodules:
```bash
cat .gitmodules
```


[submodule "themes/showtime-theme-2021"]
        path = themes/showtime-theme-2021
        url = ../../htw-imi-showtime/showtime-theme-2021.git
        branch = main