echo Enter filename
read file
echo Enter starting position
read m
echo Enter ending position
read n
l=1
t=$(expr $n + $m)
while read line
do
    if [ $l -ge $m -a $l -le $n ]
    then
        echo $line
    fi
    l=$(expr $l + 1)
done < $file