.PHONY : hugo hugoP open
.RECIPEPREFIX = -

hugo :  open
-  hugo --buildDrafts -p 1313 server

hugoP :  open
-  hugo -p 1313 server

open :
-  open http://localhost:1313
