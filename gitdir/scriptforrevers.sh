#!/bin/bash
echo "enter the charcter that you want to reverse"

cat $char > file30
while read line
do
	b=`echo $line | rev`
	echo "$b"
done < file30
