#!/bin/bash

read -p "Enter an Integer : " input
if [ $input -lt 1 ]
then
	echo "Not Allowed!"
	exit 1
fi
# find factors and prime

i=2
count=0
flag=0
for ((i;i<$input;))
do
  if [ `expr $input % $i` -eq 0 ]
	then
      factor=$i

  for ((j=2;j<=`expr $factor / 2`;))
	do
      flag=0
      if [ `expr $factor % $j` -eq 0 ]
		then
      flag=1
      break
      fi
      j=`expr $j + 1`
  done
  if [ $flag -eq 0 ];then
  all_factor[$j]=$factor
  count=1
  fi
  fi
  i=`expr $i + 1`
  done
	echo "Array of All Prime Factors [ ${all_factor[@]} ]"
  if [ $count -eq 0 ];then
  echo "No Prime Factors Found Except 1 and $input"
  fi
