#!/bin/sh
echo "enter the string"
read string
str=""
len=${#string}
for((i=$len-1;i>=0;i--))
do
  str="$str${string:$i:1}"
done
  echo "$str"
