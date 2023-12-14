#!/bin/sh

set -e

if [ "$#" -ne 2 ]; then
  echo "Usage: ./new_semester.sh <semester> <archive-semester>"
  echo "Replace <semester> with a semester abbreviation, e.g. 'ws21' for 'winter semester 2021'"
  echo "e.g. ./new_semester.sh ws23 ss22"
  exit 1
fi

# next semester
# Check if semester is valid
(echo "$1" | grep -Eq "^(ws|ss)[0-9]{2}$") || (echo "Error: Invalid semester passed" && exit 2)

# Update the semester set in the config file
sed -e "s/current_semester = [ws]s[0-9]\{2\}/current_semester = $1/" -i "" config/_default/config.toml

# archive semester
# Check if archive semester is valid
(echo "$2" | grep -Eq "^(ws|ss)[0-9]{2}$") || (echo "Error: Invalid semester passed" && exit 2)

# Update the semester set in the config file
sed -e "s/archive_path = [ws]s[0-9]\{2\}/archive_path = $1/" -i "" config/_default/config.toml

# sed -e "s/ws[0-9]\{2\}/$2/;s/ss[0-9]\{2\}/$2/" -i "" config/_default/config.toml



# emtpy the schedule
printf "[[slot]]\\ntitle = \"The schedule will be published soon.\"" > data/schedule.toml
# Create a new project folder for this semester
hugo new --kind semester $1
