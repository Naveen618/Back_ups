#!/bin/bash
echo "Enter the string"
read string
i=${#string}
echo "$i"
rev=""
while [ $i -ge 0 ]
do
	rev=$rev${string:$i:1}
	i=`expr $i - 1`
done
echo "$rev"

