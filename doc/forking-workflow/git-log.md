# Git Log
#bear/2024/07/07/created
#showtime/website/forking-workflow/git-log

To work effectively with git from the command line, you need to be able to see your branches and commits in an overview like this: 
![](./git-log/image.png)
here are the relevant lines from my ~/.gitconfig :
```
[alias]
    co = commit
    st = status
    ls = log --graph --oneline --all
    l = log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow  )%d%C(reset)' --all

```

Source: [Pretty Git branch graphs](https://stackoverflow.com/questions/1057564/pretty-git-branch-graphs), improved in [Visualizing branch topology in Git](https://stackoverflow.com/questions/1838873/visualizing-branch-topology-in-git/34467298#34467298)
And here’s the relevant documentation in case you ever want to change something:
[Git - pretty-formats Documentation](https://git-scm.com/docs/pretty-formats)


## Create Mermaid diagrams from git log

This is pretty close:
```
git log --graph --oneline --format=format:'commit id: "%h - %s %d"' --all
```

reverse:
```
git log --graph --oneline --format=format:'commit id: "%h - %s %d"' --all   | tac
```

show parent for creating own tree:
```
git log --graph --oneline --format=format:'commit id: "%h - %s %d (parent: %p)"' --all
```


```mermaid
gitGraph
%%{init: { 'logLevel': 'debug', 'theme': 'base', 'gitGraph': {'showBranches': true, 'showCommitLabel':true,'mainBranchName': 'upstream/main'}} }%%
commit id: "20482ce - first commit "
branch pr_01

commit id: "30fc5eb - change 1.1 "
commit id: "0d007cc - change 1.2 "
commit id: "ee42dc0 - change 1.3 "
commit id: "2a51f9b - Fix 1.4 "
commit id: "0f64ac3 - Fix 1.5  (pr_1)"

checkout upstream/main
merge pr_01
commit id: "df588e5 - Merge pull request #1"

branch pr_02

commit id: "768314b - change 2.1 "
commit id: "fd20aa5 - change 2.2 "
commit id: "60f5d1b - fix 2.3  (origin/pr_02, pr_02)"

checkout upstream/main
commit id: "6b9ce04 - PR 02 from a branch (#2) "
commit id: "515d55d - PR 03  with merged main (#3) "
commit id: "3b76344 - PR 04 (#4) "
branch pr_06
commit id: "d4d3c4d - new change "
checkout upstream/main
commit id: "6037f71 - PR 06 new change (#5)  (upstream/main)"


```