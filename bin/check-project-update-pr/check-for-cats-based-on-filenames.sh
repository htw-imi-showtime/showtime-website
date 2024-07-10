#!/bin/bash
FILES=$1
MISSMATCHES=""

file_pattern="(cat|kitty)\.jpg"

for fn in $FILES; do
    #echo "###$fn####"
    #echo "$fn  =~ $file_pattern"
    if [[ $fn  =~ $file_pattern ]]
    then
    >&2 echo "template file found: $fn (pattern '$file_pattern')"
    MISSMATCHES="$MISSMATCHES $fn"
    fi
done


if [ ! -z  "$MISSMATCHES" ]; then
  >&2 echo "ERROR: template files were found!"
  exit 18
fi

