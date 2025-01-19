#!/bin/bash
PID=$1
SIZE=$(du -ks content/ws24/**/$PID-* | cut -f -1)
LIMIT=500

if [ "$SIZE" -le "$LIMIT" ]
then 
    echo "Size $SIZE is below limit of $LIMIT - ok"
else
    echo "Size $SIZE is over limit of $LIMIT - project folder's disk usage is too high!"
    exit 12
fi
