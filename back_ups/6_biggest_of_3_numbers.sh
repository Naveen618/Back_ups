#!/bin/bash
echo "**********************************"
echo "Enter the value of a"
read a
echo "enter the value of b"
read b
echo "Enter the value of c"
read c
if [ $a -gt $b ] | [ $a -gt $c ]
then
	echo "The value of a ($a) is greater than b and c"
elif [ $b -gt $a ] | [ $b -gt $c ]
then
	echo "The value of b ($b) is greater than a and c"
else
	echo "the value of c ($c) is greater than a adn b"
fi
echo "**********************************"
