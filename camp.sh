#!/bin/sh
echo "enter the first number"
read a
echo "enter the second number"
read b
echo "enter the third number"
read c
if [ $a -gt $b -a $a -gt $c ]
then
  echo "a is greater"
elif [ $b -gt $a -a $b -gt $c ]
then 
  echo "b is greater"
else 
  echo "c is greater"
fi
