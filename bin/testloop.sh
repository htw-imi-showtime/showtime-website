#!/bin/zsh

while true; do
  fswatch bin/check-project-update-pr/check-file-names.sh  -1
  export FILES=$(cat ../files.txt)
  bin/check-project-update-pr/check-file-names.sh "$FILES"
done