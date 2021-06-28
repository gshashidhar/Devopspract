#!/bin/bash
ls -l *.html | awk '{print $NF}' > file20
while read line
do
name=`echo $line | awk -F "." '{print $1}'`
mv $name.html $name.txt
done < file20
ls
