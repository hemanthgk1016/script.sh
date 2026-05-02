#!/bin/bash


LOG_DIR="C:\Users\punee\OneDrive\Desktop\Linux_class\VAR_FOLDER"
file_name=one.logs
file_name1=one.sh
Error_pattern=( "ERROR" "CRITICAL" "FATAL" )

#grep ERROR -c $file_name
grep ${Error_pattern[0]} -c $file_name

grep  CRITICAL -c   $file_name 

grep ERROR -c $LOG_DIR/$file_name1

echo $user
