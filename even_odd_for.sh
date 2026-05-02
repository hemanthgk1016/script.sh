#!/bin/bash

for num in {1..10}
do 
if [ $((num % 2 )) -eq 0 ]
then 
echo "$num is even"
else 
echo " $num os odd"
fi 
done

