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


//add a comma after the timestamp in the logs:
awk -vFS="" -vOFS="" '{$13=$13","}1' rcv2p-t1.log > rcv_2p-t1.log	
//
// from:
// 1466701975757 11,26666,0,3416
// to:
// 1466701975757, 11,26666,0,3416
//

