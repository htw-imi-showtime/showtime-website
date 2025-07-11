#!/bin/bash

# test with
# ./bin/check-project-update-pr/disk-usage.sh m3

PID=$1
SIZE=$(du -ks content/ss25/**/$PID-* | cut -f -1)
LIMIT=500

# remove for next semester: ws24
if [ "$PID" == "m2" ]
then
    LIMIT=1000 
fi

if [ "$SIZE" -le "$LIMIT" ]
then 
    echo "Size $SIZE is below limit of $LIMIT - ok"
else
    echo "Size $SIZE is over limit of $LIMIT - project folder's disk usage is too high!"
    exit 12
fi
