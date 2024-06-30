#!/bin/bash

# test with
# export OK=content/ss24/bachelor/b4-sempy/Logo.jpg:content/ss24/bachelor/b4-sempy/Paul.jpg:content/ss24/bachelor/b4-sempy/_index.md:content/ss24/bachelor/b4-sempy/cat.jpg:content/ss24/bachelor/b4-sempy/features.md:content/ss24/bachelor/b4-sempy/kitty.jpg:content/ss24/bachelor/b4-sempy/process.md
# export NOK=invalidpath
# bin/report.sh $OK $NOK

OK=$1
NOK=$2

echo "-- ok:$OK" | tr ':' '\n'
echo "-- nok:$NOK" | tr ':' '\n'
echo "--"
if [ -z "$NOK" ]; then 
  echo "all good"       
else
   echo "ERROR: More files changed than allowed!"
        echo "------ Additional Files: "
        echo $NOK | tr ':' '\n'
        echo "------ Allowed Files:"
        echo $OK | tr ':' '\n'
        exit 123    
 fi
