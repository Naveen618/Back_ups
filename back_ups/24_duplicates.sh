#!/bin/bash
echo "Enter the Array Values"
read key
count=0
num="1 3 6 3 5"
for i in $num
do
	if [ $i -eq $key ]
	then
		count=`expr $count + 1`
	fi
done
echo "The number of duplicates values in an array is $count"
