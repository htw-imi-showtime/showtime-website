#!/bin/bash
PID=$1
CATS=""
for fn in cat.jpg kitty.jpg; do
    cat=$(find content/**/*/$PID-* -name $fn)
    if [ ! -z "$cat" ]; then
        CATS="$CATS\\n$cat"
        >&2 echo "found template file: $cat" 
    fi
    
done

if [ ! -z  "$CATS" ]; then
  >&2 echo "ERROR: found cat template files in project folder"
  exit 16
fi


