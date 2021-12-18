#!/bin/bash
echo "**************************"
echo "Enter the file name"
read file
while read line
do
	age=`echo "$line" | awk -F " " '{print $2}'`
       if [ $age -gt 60 ]
       then
	       echo "$line" | awk -F " " '{print $1}'
       fi
done < $file
