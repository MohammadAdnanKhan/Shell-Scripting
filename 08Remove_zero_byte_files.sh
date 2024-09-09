# write a shell script to identify all zero byte files in a current directory and 
# delete them before proceeding with the deletion the shell script should get a confirmation from the user

for file in *
do 
    if [ ! -s $file ]
    then
        rm -i $file
    fi
done