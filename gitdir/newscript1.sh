#!/bin/bash
a=`ls -lt *.txt | wc -l`
b=`ls -lt *.sh | wc -l`
c=`ls -lt | grep "^d" | wc -l`
d=`find . -maxdepth 1 -type f -mtime -3`
e=`find . -maxdepth 1 -type f -size +2k`
f=`find . -maxdepth 1 -type d -size +2k`
g=`uptime | awk -F "," '{print $2}'`

echo -e "1.total number of text files in directory /home/ubuntu are \n$a"
echo -e "2.total number of shell scripts in directory /home/ubuntu is \n$b"
echo -e "3.total number of sub-directories in /home/ubuntu are \n$c"
echo -e "4.Below mentioned are files which were modified in the last 3 days \n$d"
echo -e "5.the files which are above 2KB of size are listed below \n$e"
echo -e "6.the directories which are above 2KB of size are listed below \n$f"
echo -e "7.the total number of users on the server are \n$g"

