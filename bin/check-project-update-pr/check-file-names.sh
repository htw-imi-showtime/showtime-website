#!/bin/bash
FILES=$1

MISSMATCHES=""

file_pattern="^[a-z][^A-Z]*\.([a-z]{2,8})$"
no_spaces=".*__THERE_SHOULD_BE_NO_SPACES_IN_FILENAMES__.*"
echo "---- checking file names:"
echo "$FILES"
echo "-----------"
for fn in $FILES; do
    # echo "###$fn####"
    #echo "$fn  =~ $file_pattern"
    if ! [[ $fn  =~ $file_pattern ]] 
    then
    >&2 echo "-- $fn does not match the pattern '$file_pattern'"
    MISSMATCHES="$MISSMATCHES $fn"
    fi

    if [[ $fn  =~ $no_spaces ]]
    then

      >&2 echo "'${fn}' contains spaces"
      MISSMATCHES="$MISSMATCHES $fn"
    fi
    
done


if [ ! -z  "$MISSMATCHES" ]; then
  >&2 echo "-----"
  >&2 echo "  ERROR: not all files match the file name conventions"
  exit 18
else
  echo "  All filenames match the file name conventions!"
fi

