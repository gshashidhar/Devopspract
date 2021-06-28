#!/bin/bash
echo "enter the file name"
read file
while read line
do
count=`echo $line | wc -w`
echo "$count"
done < $file
