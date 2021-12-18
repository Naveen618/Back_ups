#!/bin/bash
echo "****************************"
echo "Enter the name to find the given name is a File or Director or Link"
read name
if [ -f $name ]
then
	echo "The given name is a file"
elif [ -d $name ]
then
	echo "The given name is a director"
elif [ -L $name ]
then
	echo "The given name is a link"
else
	echo "The given name doest not exixts"
fi
echo "****************************"
