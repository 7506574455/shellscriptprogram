#!/bin/bash

head=1
randomNumber=$((Random%2))
if [ $randomNumber -eq $head ]
then
   echo "It is Tails"
else
   echo "It is Heads"
fi
