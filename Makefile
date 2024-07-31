.PHONY : hugo hugoP open
.RECIPEPREFIX = -

hugo :  open
-  hugo --baseURL http://localhost:1313/pathprefix --navigateToChanged --port=1313 server
# -  hugo --baseURL http://localhost:1313/pathprefix --navigateToChanged --buildDrafts -p 1313 server
#-  hugo --baseURL http://localhost:1313/pathprefix --navigateToChanged --buildDrafts --environment development -p 1313 server

hugoP :  open
-  hugo -p 1313 server

open :
#-  open http://localhost:1313/pathprefix
-  open http://localhost:1313/pathprefix/projects/

stag_url=http://localhost:1315/staging
hugoStaging : openStaging
-  hugo --environment staging --baseURL "${stag_url}" --buildDrafts --port 1315 server

openStaging :
-  open ${stag_url}

base_url=http://localhost:1313/showtime-website
base :
-  open ${base_url}
-  hugo --disableFastRender --buildDrafts --baseURL ${base_url} --port 1313 server


# run npm install first

lc-markdown:
- ./node_modules/.bin/linkinator ./* --markdown --recurse

lc-readme:
- ./node_modules/.bin/linkinator ./README.md --markdown


lc-base:
- ./node_modules/.bin/linkinator http://localhost:1313/showtime-website --recurse --format CSV > .linkinator/local-subdir.csv

lc-staging:
- ./node_modules/.bin/linkinator https://htw-imi-showtime.github.io/ --recurse  --format CSV > .linkinator/staging.csv

lc-dev:
- ./node_modules/.bin/linkinator https://bkleinen.github.io/showtime-website --recurse  --format CSV > .linkinator/development.csv

lc-clean:
- cat .linkinator/development.csv| grep BROKEN | grep -e "^https://bkleinen.github.io/showtime-website" > .linkinator/development-broken.csv

ci:
- open https://github.com/htw-imi-showtime/showtime-website/actions
- open https://github.com/htw-imi-showtime/staging/actions
- open https://github.com/htw-imi-showtime/preview/actions
- open https://github.com/htw-imi-showtime/tryout/actions
- open https://htw-imi-showtime.github.io/staging/
- open https://htw-imi-showtime.github.io/preview/
- open https://htw-imi-showtime.github.io/tryout/

get-theme:
- git submodule update --init themes/showtime-theme-2021

quick-push:
- git commit -am "commit at $(shell date "+%H:%M:%S")" && git push && open https://github.com/htw-imi-showtime/showtime-website/actions

disk_usage_update:
- bin/project_sizes.sh > data/disk_usage.toml