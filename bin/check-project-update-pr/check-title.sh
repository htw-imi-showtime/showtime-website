#!/bin/bash


# test with 
# bin/check-project-update-pr/check-title.sh "M2 bla"
# bin/check-project-update-pr/check-title.sh "Added Pictures"

PR_TITLE=$1

title_pattern="[BM][0-9][ :].*"
if ! [[ $PR_TITLE  =~ $title_pattern ]]
then
    >&2 echo "pid '$PR_TITLE' does not match title pattern '$title_pattern'"
    exit 10
fi
