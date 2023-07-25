mkdir -p hugo-temp
cp -r config hugo-temp || :
cp -r content hugo-temp || :
cp -r data hugo-temp || :
cp -r layouts hugo-temp || :
cp -r resources hugo-temp || :
cp -r themes hugo-temp || :
mv hugo-temp/content/archive/* hugo-temp/content/
rm -rf hugo-temp/content/archive || :
