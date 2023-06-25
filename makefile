.PHONY : hugo hugoP open
.RECIPEPREFIX = -

hugo :  open
-  hugo --buildDrafts -p 1313 server

hugoP :  open
-  hugo -p 1313 server

open :
-  open http://localhost:1313

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

