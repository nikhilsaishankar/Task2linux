#!/bin/bash

echo "create a file"
read word
touch $word.txt
echo " file created successfully"
echo "move the file"
mkdir $word
mv $word.txt /home/nikhil/$word 
echo " moved sucessfully"
echo "path displayed"
pwd
