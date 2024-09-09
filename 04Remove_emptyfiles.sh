# Write a shell script to delete all the files having size 0 bytes
for i in *
do
    if [ ! -s $i ]
    then
        rm $i
    fi
done