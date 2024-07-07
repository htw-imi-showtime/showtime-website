no_spaces(){

    dir=$1
    run=$2



for f in $dir/*
do 
  f1=$(echo $f | sed -e 's/ /\\\ /g')
  f2=$(echo $f | sed -e 's/ /_/g')
  echo mv "$f1" "$f2"
  if test ! -z $run; then
      mv "$f1" "$f2"
  fi
done
}