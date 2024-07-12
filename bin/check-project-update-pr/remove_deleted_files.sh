#!/bin/bash

# the gh action will access the gh api to ask for changed files
# note that this only works if your main is up-to-date with origin/main 

# file_list=$(git diff --name-only main)

diff_main=$*
# echo "diff_main: $diff_main"
files_in_pr=""
for f in $diff_main; do 
  fn_with_space=$(echo "$f" | sed -e "s/__THERE_SHOULD_BE_NO_SPACES_IN_FILENAMES__/\\\\ /g")
  # >&2 echo "----- remove? ${fn_with_space}"
  dir_name=$(dirname "$fn_with_space")
  base_name=$(basename "$fn_with_space")
  found_file=$(find $dir_name -maxdepth 1 -name "$base_name")
   # echo "found file: ##$found_file##"
  if test -n "$found_file"
  then 
    files_in_pr="$files_in_pr $f" 
   fi
done

echo $files_in_pr 
