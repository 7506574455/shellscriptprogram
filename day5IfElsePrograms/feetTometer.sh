#!/bin/bash -x

read -p "Enter value in inch :" var
feet=$((var/12))
echo $var "In feet is : "$feet
