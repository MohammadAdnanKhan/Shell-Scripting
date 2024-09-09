# List all file beginning with character ‘J’ on the screen and also store them in a file called “backup”.

touch backup
for i in J* 
do
    if [ -f "$i" ] 
    then       
        cat "$i" >> backup     
        cat "$i"               
    fi
done