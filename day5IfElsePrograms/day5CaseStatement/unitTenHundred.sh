#!/bin/bash

read -p "Enter Numbers as 1, 10 , 100, 1000 : " num
case $num in
     1)
     echo "Unit"
     ;;
     10)
     echo "Ten"
     ;;
     100)
     echo "Hundred"
     ;;
     1000)
     echo "Thousand"
     ;;
     10000)
     echo "Ten Thousand"
     ;;
     100000)
     echo "Lakh"
     ;;
     1000000)
     echo "Million"
     ;;
     10000000)
     echo "Crore"
     ;;
esac
