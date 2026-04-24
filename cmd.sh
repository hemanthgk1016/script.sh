#!/bin/bash

echo "pwd"
pwd 


echo "creating one dir"
mkdir one_dir


echo "taking back up "
cp -r one_dir backup_dir


echo "listing files"
ls

echo "removing dir "
rm -rf one_dir

echo "listing files"
ls

