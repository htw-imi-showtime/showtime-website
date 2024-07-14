#!/bin/bash
FILES=$1

MISSMATCHES=""

file_pattern="^[a-z][^A-Z]*\.([a-z]{2}[a-z]?)$"
no_spaces=".*__THERE_SHOULD_BE_NO_SPACES_IN_FILENAMES__.*"
echo "---- check file names $FILES"
for fn in $FILES; do
    # echo "###$fn####"
    #echo "$fn  =~ $file_pattern"
    if ! [[ $fn  =~ $file_pattern ]] 
    then
    >&2 echo "$fn does not match the pattern '$file_pattern'"
    MISSMATCHES="$MISSMATCHES $fn"
    fi

    if [[ $fn  =~ $no_spaces ]]
    then

      >&2 echo "'${fn}' contains spaces"
      MISSMATCHES="$MISSMATCHES $fn"
    fi
    
done


if [ ! -z  "$MISSMATCHES" ]; then
  >&2 echo "ERROR: not all files match the file name convention"
  exit 18
fi

