for file in file.log.*
do
   echo "file: $file"
   echo -n "first line: "
   grep -v '^\s*$' "$file" | head -n1
   echo -n "last line: "
   grep -v '^\s*$' "$file" | tail -n1
done
