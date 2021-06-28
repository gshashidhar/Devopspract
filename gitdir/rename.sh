#!/bin/bash
ls *.html > file
while read line
do
	name=`echo $line | awk -F "." '{print $1}'`
	echo "$name.txt"
done < file
