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


# add a comma after the timestamp in the logs:
awk -vFS="" -vOFS="" '{$13=$13","}1' rcv2p-t1.log > rcv_2p-t1.log	
#
# from:
# 1466701975757 11,26666,0,3416
# to:
# 1466701975757, 11,26666,0,3416
#



# Add character at the beginning of each line using sed command. 
# For example to add # in front of each line 
# we can use sed command with following syntax:

$ sed 's/^/#/' file.txt




# Delete all the rows starting with a specific pattern, 
# i.e., "01:" in this case
$ sed "/^01:/ d" < inFile.txt > outFile.txt
