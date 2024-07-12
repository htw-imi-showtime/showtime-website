#/bin/bash

#for t in bachelor master; do for f in content/ss24/$t/*  ; do du -hs $f ; done ; done | grep -v _index 
DU=$(for t in bachelor master; do for f in content/ss24/$t/*  ; do du -hs $f ; done ; done | grep -v _index | tr '\n' '#')
# echo $DU | tr 'NNN' '\n' 
#echo "------------ 1 --------------"
#echo $DU | tr '#' '\n' | sed -e "s/^[^$]/[[disk_usage]]xxx\nsize=\"/g" | sed -e "s# content/#\nid=\"#g"  | sed -e "s/\n/\"/g" 
# echo "------------ 2 --------------" 
# echo $DU | tr 'NNN' '\n' | sed -e "s/^/[[disk_usage]]\n  size=\"/g" | sed -e "s# content/#\"\n  path=\"#g"
# echo "------------ 3 

#echo $DU | tr '#' '\n' # 

echo $DU | tr '#' '\n'  | sed -e 's/^\([^$]\)/[[disk_usage]]xxx\nsize="\1/g'  | sed -e "s# content/#\npath=\"#g" | sed -e "s/\([^^]\)$/\1\"/g" | sed -e "s/xxx\"//g"

#| sed -e "s# content/#\nid=\"#g"  | sed -e "s/$/\"/g"  | sed -e "s/xxx\"//g"