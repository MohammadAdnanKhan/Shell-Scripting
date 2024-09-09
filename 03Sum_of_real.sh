echo Enter two real nos
read a b
sum=$(echo $a + $b | bc)
echo The sum of $a and $b is $sum