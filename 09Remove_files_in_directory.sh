# every file in a directory dir1 should be deleted. 
# Any error if it occurs while carrying out this operation should be stored in a file errorfil

for file in *
do
    if [ -f "$file" ] 
        then
        rm "$file" 2>> "$errorfile"
    fi
done