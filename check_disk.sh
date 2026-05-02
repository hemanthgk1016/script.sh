#!/bin/bash

#Auther : Hemanth
#Dwscription : Check the disk usage

#email=hemanthgk1016@gmail.com
limit=80

use=$(df -h | grep /dev/nvme0n1p1 | awk '{ print $5 }' | cut -d'%' -f1)

if  [ $use -gt $limit ] 
then
echo "percentage used $use - running out of disk space"
echo "email sent"

#echo "percent used $use | mail -s "running out of disk space"  $email"

else 
echo "disk not crossed the limit"
fi
