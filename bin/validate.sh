#!/bin/bash

# test with
# export OK=content/ss24/bachelor/b4-sempy/Logo.jpg:content/ss24/bachelor/b4-sempy/Paul.jpg:content/ss24/bachelor/b4-sempy/_index.md:content/ss24/bachelor/b4-sempy/cat.jpg:content/ss24/bachelor/b4-sempy/features.md:content/ss24/bachelor/b4-sempy/kitty.jpg:content/ss24/bachelor/b4-sempy/process.md
# export OK="m1-asf:m1-ASSADFASFD/bla.md:m1-asfd/HA.png"
# bin/validate.sh $OK

echo "files_ok: $OK"
MATCHING=$(echo "$OK"  | tr ':' '\n' | grep "[bm]\d-[a-z]\w*\(/.*\)*" || echo "")
echo "MATCHING: $MATCHING "
echo "-----"
NONMATCHING=$(echo "$OK" | tr ':' '\n' | grep -v "[bm]\d-[a-z]\w*\(/.*\)*" || echo "")
echo "NONMATCHING: $NONMATCHING "
echo "-----"
if [ -z "$NONMATCHING" ]; then
   echo " all paths ok."
else
   echo " includes invalid paths!"
   echo "NONMATCHING: $NONMATCHING " 
   exit 122
fi
