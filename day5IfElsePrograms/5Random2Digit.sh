#!/bin/bash

read -p "Enter first Num:-" fno
read -p "Enter second Num:-" sno
read -p "Enter third Num:-" tno
read -p "Enter four Num:-" frno
read -p "Enter five Num:-" fvno
sum=$((fno+sno+tno+frno+fvno))
echo $sum
echo $((sum/5))
