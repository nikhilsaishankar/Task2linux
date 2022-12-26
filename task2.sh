#!/bin/bash

echo "enter the value1"
read value1
echo "enter the value2"
read value2
echo "enter the value3"
read value3
a=$value1
if [ $value2 -lt $a ]
then
a=$value2
fi
if [ $value3 -lt $a ]
then
a=$value3
fi
echo smallest of $value1 $value2 $value3 is $a
