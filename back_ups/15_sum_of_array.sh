#!/bin/bash
num="10 20 30 40"
sum=0
for i in $num
do
	sum=`expr $sum + $i`
done
echo "The sum of the elements of an aray is  $sum"

