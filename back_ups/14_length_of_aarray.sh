#!/bin/bash
num="10 20 30 40"
len=0
for i in $num
do
	echo "$i"
	len=`expr $len + 1`
done
echo "The length of the array is $len"

