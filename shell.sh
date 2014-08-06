//delete white space in a string
echo "string" | tr -d ' '

//enumerate the files of a directory
path="/home/pub/"
for entry in "$path"*
do
  echo "$entry"
done
