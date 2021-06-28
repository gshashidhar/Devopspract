#!/bin/bash
echo "enter the pattern in a"
read a
b=`grep -R -l "$a*"`
if [ -z "$b" ]
then
		echo "the pattern not found"
	else
		echo "$b"
fi
