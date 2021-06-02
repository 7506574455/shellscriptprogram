#!/bin/bash -x

diceNum1=$(((RANDOM%6)+1))
diceNum2=$(((RANDOM%6)+1))
sum=$((diceNum1+diceNum2))
echo "Sum of two dice number is : " $sum
