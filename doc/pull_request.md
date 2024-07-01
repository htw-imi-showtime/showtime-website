# How to create Project Update Pull Requests for the IMI Showtime Page

## Naming rules and conventions

- Pull requests titles **must** start with the project id in uppercase - eg. B0
- They should be of the form: "B0 Example - update front matter" (rather than "Project Update")

## Checks on Pull Requests

- for each pull requests, two checks are performed:
1. does hugo build
2. if the PR only contains files in the project folder, and the project folder name is of the form b0-example (all lowercase letters)


## How to create a Pull Request

1. create a branch. Having your changes in a branch makes it much easier to sync with upstream/main.

     git checkout -b b0_example_changes_01

2. edit your page
3. commit and push the changes in your branch to your clone
4. open a pullrequest from <your-name>
see  https://github.com/htw-imi-showtime/showtime-website/pull/344 for an example.
5. until the PR has been merged, you can amend it by pushing changes to your clone.
6. after the PR has been merged, update the main branch in your clone and fork. (see [./update.md](./update.md))
7. create a new branch for new changes.

(you can or cannot delete the old branch used for the first pr.)

