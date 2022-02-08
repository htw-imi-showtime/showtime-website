# https://www.gnu.org/software/make/manual/html_node/Phony-Targets.html#Phony-Targets
# if a target name matches an already existing file, it will not be built unless
# it's listed as a phony target.
# .PHONY : hugo
.RECIPEPREFIX = -

hugo :  open
-  hugo --buildDrafts -p 1313 server
open :
-  open http://localhost:1313
