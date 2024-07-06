#!/bin/bash
FILES=$1
echo $FILES


MISSMATCHES=""


file_pattern="^[a-z][^A-Z]*\.([a-z]{2}[a-z]?)$"


for fn in $FILES; do
    #echo "###$fn####"
    #echo "$fn  =~ $file_pattern"
    if ! [[ $fn  =~ $file_pattern ]]
    then
        # echo "ok : $fn"
    #else
    >&2 echo "$fn does not match the pattern '$file_pattern'"
    MISSMATCHES="$MISSMATCHES $fn"
    fi
done


if [ ! -z  "$MISSMATCHES" ]; then
  >&2 echo "ERROR: not all files match the file name convention"
  exit 18
fi

