
### Opening a Pull Request to Update your Project

I've started a documentation on how we should use the forking workflow here:

[https://github.com/htw-imi-showtime/showtime-website/blob/documentation/doc/forking-workflow/index.md](https://github.com/htw-imi-showtime/showtime-website/blob/documentation/doc/forking-workflow/index.md)
(will not be merged to main due to file sizes)

Please follow these Steps & Guidelines for your Pull Request:

#### First, Check and Tick these Boxes:

[] make sure that the hugo site build works and check the result visually.
[] merge your local branch with upstream/main (see [update doc](https://github.com/htw-imi-showtime/showtime-website/blob/main/doc/git/update.md)) 
[] Deploy the Site on your github pages by activating the "Deploy Page using GH-Actions" Workflow in "gh-pages-action.yml"
[] make sure that your PR contains only files / file changes within your project subdirectory. 
[] make sure that all your file names consist only of lower case letters, numbers, or [-_.] - with only one . for the file extension
[] delete all unnecessary files from your PR (including cat.jpg and kitty.jpg)
[] check the image file sizes. All Images have to be as small as possible. See [./doc/disk_usage.md](https://github.com/htw-imi-showtime/showtime-website/blob/main/doc/disk_usage.md) about this issues, there's a script: [./bin/images-smaller.sh](https://github.com/htw-imi-showtime/showtime-website/blob/main/bin/images-smaller.sh)

**Note that if you fail to do so, I may simply reduce the file sizes brute force using 
the script above - WITHOUT CHECKING THE QUALITY**

#### Fill out this Information:

1. Change the PR Title to: <project-id> <describe your changes> (e.g. B0 - update techstack.md) and describe your changes:


2. URL of your Preview Site Containing the Changes:


3. When did your Project Supervisor review your changes? (Date/Note or require review for PR):


4. If your disk usage exceeds 500K, provide a reason while you want to include so many images or why certain images need to be that big:


#### IMPORTANT: if you run into trouble / If the checks fail...

- if you cannot figure out why a check fails or you think that it may be wrong, 
  don't hesitate to contact me! (e.g. by requesting a review and commenting in the pr)

- run the checks locally with: 

    ./bin/check-project-update-pr/run-all.sh <project_id>

#### All good? 

If all checks run successfully the PR will be reviewed and, if no
further changes are requested, merged and closed.
 (this is the time to update and start a new branch!)

### More Information

We are using the Forking Workflow.

- [Best Practices for Pull Requests](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/getting-started/best-practices-for-pull-requests)
- Atlassian Git Tutorial: [Forking Workflow](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow)
- GitHub Docs: [Collaborating with pull requests](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests)
- Documentation in [README.MD](https://github.com/htw-imi-showtime/showtime-website/blob/main/README.MD) and [/doc](https://github.com/htw-imi-showtime/showtime-website/blob/main/doc)

