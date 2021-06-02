#!/bin/bash

read -p "Enter Number to see week day 1 for Monday 7 for Sunday : " num
case $num in
     1)
     echo "Monday"
     ;;
     2)
     echo "Tuesday"
     ;;
     3)
     echo "Wednesday"
     ;;
     4)
     echo "Thursday"
     ;;
     5)
     echo "Friday"
     ;;
     6)
     echo "Saturday"
     ;;
     7)
     echo "Sunday"
     ;;
     *)
     echo "Please check the Number"
     ;;
esac
