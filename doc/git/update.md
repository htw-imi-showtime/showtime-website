# How to get upstream changes 

This is much easier if you don't change main yourself and do all changes for pull requests 
in branches, see [pull_request.md](./pull_request.md)

**or: OMG!!! The showtime-website has changed!!**

1. Don't panic
2. update your fork and your local clone
Remember, both are just git repositories. You can start in either one.

## Updating your Fork & Clone

###   a. start in clone (on your local disk) - easier

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

###   b. start in fork (on github)

1. Go to the main page of your fork.
 Click on "Sync fork" which should be visible right below the branch selection on your repo page, 
 below "This branch is N commits ahead of, M commits behind htw-imi-showtime/showtime-website:main."
 You'll get a warning that let's you choose between "Discard N commits" and "Open pull request".

 if the N commits in your main branch already have been merged, you can safely discard them.

2. go to your local clone, run


    git pull main
    git submodule update

Check message for possible merge conflicts; resolve merge conflicts. 
As you should not change any files other than in your project repo, 
these should be the only ones.


3. update fork
then `git push` your changes.