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
