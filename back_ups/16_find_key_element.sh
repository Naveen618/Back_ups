#!/bin/bash
num="10 20 30 40"
key=30
for i in $num
do
	if [ $i -eq $key ]
	then
		echo "Key element is found"
		exit 0
	fi
done
echo "key element not found"
