name=$1
#echo ${name}.md
if [[ "$name" == "" ]]
then 
    >&2 echo provide dir+file name as parameter
    exit 1
fi

for f in $name/*\ *; do git mv "$f" "${f// /_}"; done
sed -e "s/image%20/image_/g"  -i "" ${name}.md