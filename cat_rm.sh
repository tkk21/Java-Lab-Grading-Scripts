file="$1"

echo showing and deleting   
echo $file 

cat "$file" && rm "$file"

