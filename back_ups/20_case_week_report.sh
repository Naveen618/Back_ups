#!/bin/bash
day=`date '+%a'`
case $day in
	'Mon') echo "file1">file1
		echo "file2">file2
		;;
	'Tue') mv file1 temp1
		mv file2 temp2
		;;
	'Wed') mkdir -p backup
		mv temp1 backup/
		mv temp2 backup/
		;;
	'THu') cat temp1
		cat temp2
		;;
	'Fri') rm temp1
		rm temp2
		;;
	*)echo "Holiday "
		;;
esac

