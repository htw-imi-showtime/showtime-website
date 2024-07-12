#!/bin/bash

# the gh action will access the gh api to ask for changed files
# note that this only works if your main is up-to-date with origin/main 

# file_list=$(git diff --name-only main)

diff_main=$*
# echo "diff_main: $diff_main"
files_in_pr=""
for f in $diff_main; do 
   # echo $f
  dir_name=$(dirname $f)
  base_name=$(basename $f)
  found_file=$(find $dir_name -maxdepth 1 -name $base_name)
   # echo "found file: ##$found_file##"
  if test -n "$found_file"
  then 
    files_in_pr="$files_in_pr $f" 
   fi
done

echo $files_in_pr 
