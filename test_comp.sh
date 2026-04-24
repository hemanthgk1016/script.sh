#!/bin/bash

#auther : heamnth
#description ;comparison

echo "enter num1"
read x

echo "enter num2"
read y

if  [ $x -gt $y ]
then 
echo "$x is greater then $y" 

elif [ $x -lt $y ]
then
echo "$x is less than $y"

elif [ $x -eq  $y ]
then 
echo "$x is equal to $y"

fi

