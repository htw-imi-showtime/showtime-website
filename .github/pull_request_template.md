
### Opening a Pull Request to Update your Project

Please follow these Steps & Guidelines for your Pull Request:

#### Before you Open the Pull Request Check and Tick these Boxes:

[] Before you open the PR, make sure that the hugo site build works and check the result visually.
[] Before you open the PR, merge your local branch with upstream/main (see [update doc](https://github.com/htw-imi-showtime/showtime-website/blob/main/doc/update.md)) 
[] Deploy the Site on your github pages by activating the "Deploy Page using GH-Actions" Workflow in "gh-pages-action.yml"
[] make sure that your PR contains only files / file changes within your project subdirectory. 
[] make sure that all your file names consist only of lower case letters, numbers, or [-_.] - with only one . for the file extension
[] delete all unnecessary files from your PR (including cat.jpg and kitty.jpg)
[] check the image file sizes. All Images have to be as small as possible. See [./doc/disk_usage.md](./doc/disk_usage.md) about this issues, there's a script: [./bin/images-smaller.sh](./bin/images-smaller.sh)

**Note that if you consistently fail to do so, I may simply reduce the file sizes brute force using 
the script above - WITHOUT CHECKING THE QUALITY**

[] if everythings seems fine, request a review by bkleinen on github. (on the upper right)

#### Fill out this Information:

1. Change the PR Title to: <project-id> <describe your changes> (e.g. B0 - update techstack.md) and describe your changes:


2. URL of your Preview Site Containing the Changes:


3. When did your Project Supervisor review your changes? (Date/Note or require review for PR):


4. If your disk usage exceeds 500K, provide a reason while you want to include so many images or why certain images need to be that big:



### More Information

- [Best Practices for Pull Requests](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/getting-started/best-practices-for-pull-requests)

- Documentation in README.MD and /doc
