#!/bin/sh
echo "Enter Size"
read num

i=1
s=0

echo "Enter Numbers"
while [ $i -le $num ]

do
  read avg             
  s=$((s+avg))     
  i=$((i+1))
done
 avg=$(echo $s / $num )
 echo $avg
 
