#!/bin/bash
echo "This Program calculates arithmetic operations and find the max and  min results of them"
read -p "Enter value of a: " a
read -p "Enter value of b: " b
read -p "Enter value of c: " c
result1=$(($a+$b*$c))
result2=$(($a%$b+$c))
result3=$(($c+$a/$b))
result4=$(($a*$b+$c))

echo $result1
echo $result2
echo $result3
echo $result4
max=$result1
if [ $max -lt $result2 ]
then
	max=$result2
elif [ $max -lt $result3 ]
then
	max=$result3
elif [ $max -lt $result4 ]
then
	max=$result4
else
	echo "check again"
echo $max
fi
