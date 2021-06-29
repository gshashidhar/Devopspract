#!/bin/bash
echo "enter the name of file"
read file
while read line
do
		count=`echo $line | wc -w`
			echo "$count"
		done < $file
