# Forking-Workflow: Tips for the Showtime Website

# tl; dr &dc (too long, did’t read, and don’t care):

**After your PR has been merged**, make sure to update whatever branch you’re working on or plan to be working on **with the commit that contains your pull request**.
No matter how you achieve it: the commit that merges your changes in the main branch needs to be in the history of your next pull request, **otherwise chaos will ensue.**

1. if you haven’t already done so, add the central repository as remote “upstream” (there is no harm in doing it twice, but you’ll get an according error)
```
git remote add upstream git@github.com:htw-imi-showtime/showtime-website.git
```

2. fetch and merge upstream main:
```
git fetch upstream main
git merge upstream/main
git submodule update      # if needed
```

3. Done.

Otherwise, your local history, branches and commit messages may be as chaotic as you like.
By the way, there is no harm in merging in upstream/main several times. In fact, it’s usually a good idea.

# Why does the Studiengangssprecher (SGS) change OUR files???

(Or: why do we need to update - we should be the only ones changing our project files!!!)

There are several reasons why I choose to change files in a project’s subfolder and other reason why you should update for the next PR:

- while we try to keep everything as stable as possible during the preparation of the showtime, changes to the template and subsequent changes to the projects may still be necessary.
- for instance, in the first release for summer 24, I noticed that several projects had more than one supervisor. I adapted the theme to be able to handle both a string (for backward compatibility) and a list of strings. While I could have requested changes from the project maintainers in theory, I found it easier to update all projects myself.
- Sometimes I’m just tired of the 100th discussion about wether a 100x100 pixel portrait needs to have a file size of 400 KB and I just go ahead and make it smaller.
- Same goes for typos.
- Also, you’ll get updates on the workflows - e.g. the gh pages deployment workflow that works smoothly again, or the improved automatic checks on pull requests.
- if you don’t update, the merge base for your next pull request will be one before the PR merge commit and thus your pull request may show merge conflicts and changed files in relation to that technically correct, but semantically incorrect merge base (last common commit in the two histories to be merged)
- last not least, the SGS is legally responsible for the website and everything that’s published on it.

# Git is too complicated. We’ll just start from scratch and copy over our changes.
Starting from Scratch is ok, but **not copying over your changes** (instead of merging them), as you will override changes from the main repo in a way that makes it impossible to trace.

