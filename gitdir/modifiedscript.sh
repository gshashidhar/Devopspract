#!/bin/bash
name=3.txt
z=`ls -l 3.txt | awk -F " " '{print $6,$7}'`
if [ $z == Jun ]
then
	echo "the file $name was not modified"
else
	echo "the file $name was modified"
fi
