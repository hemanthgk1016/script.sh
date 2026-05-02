#!/bin/bash


echo "enter the nmber : "
read num

if [ $((num % 2)) -eq 0 ]
then
echo "the given num is even "
else 
echo "the given num is odd "
fi 
