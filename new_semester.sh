#!/bin/sh

set -e

if [ "$#" -ne 1 ]; then
  echo "Usage: ./new_semester.sh <semester>"
  echo "Replace <semester> with a semester abbreviation, e.g. 'ws21' for 'winter semester 2021'"
  exit 1
fi

# Check if semester is valid
(echo "$1" | grep -Eq "^(ws|ss)[0-9]{2}$") || (echo "Error: Invalid semester passed" && exit 2)

# Update the semester set in the config file
sed -e "s/ws[0-9]\{2\}/$1/;s/ss[0-9]\{2\}/$1/" -i "" config/_default/config.toml
# Create a new project folder for this semester
hugo new --kind semester $1
