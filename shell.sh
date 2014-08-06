//delete white space in a string
echo "string" | tr -d ' '

//enumerate the files of a directory
path="/home/pub/"
for entry in "$path"*
do
  echo "$entry"
done

//compare two strings
if [ "$changeLine" == "$mensaje" ]; then
	change=1
else
	change=0
fi
