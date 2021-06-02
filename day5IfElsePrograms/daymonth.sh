#!/bin/bash

abc1="March"
abc2="April"
abc3="May"
abc4="June"
read -p "Enter day in (dd) format " day
read -p "Enter month as January to December " month
if [[ $day -gt 0 && "$month" = "$abc2" || "$month" = "$abc3" ]]
then
    if [[ $day -ge 20 && "$month" = "$abc1" ]]
    then
        if [[ $day -lt 20 && "$month" = "$abc4" ]]
        then
            echo "True"
        fi
        echo "True"
    fi
    echo "True"
else
    echo "False"
fi
