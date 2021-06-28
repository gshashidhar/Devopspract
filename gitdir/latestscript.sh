#!/bin/bash
z=`hostname`
a=`ls -lt *.txt | wc -l`
b=`ls -lt *.sh | wc -l`
c=`ls -lt | grep "^d" | wc -l`
d=`find . -maxdepth 1 -type f -mtime -3`
e=`find . -maxdepth 1 -type f -size +2k`
f=`find . -maxdepth 1 -type d -size +2k`
g=`uptime | awk -F "," '{print $2}'`
h=`free -m | awk '(NR>1) {print $3}' | head -1`
i=`df -h . | awk '{print $2,$3,$4,$5}'`
grep -i linux newfile.txt | sed 's/linux/windows/Ig' > fileone.txt
echo -e "The name of the server is \n$z"
echo -e "1.total number of text files in directory /home/ubuntu are \n$a"
echo -e "2.total number of shell scripts in directory /home/ubuntu is \n$b"
echo -e "3.total number of sub-directories in /home/ubuntu are \n$c"
echo -e "4.Below mentioned are files which were modified in the last 3 days \n$d"
echo -e "5.the files which are above 2KB of size are listed below \n$e"
echo -e "6.the directories which are above 2KB of size are listed below \n$f"
echo -e "7.the total number of active users on the server are \n$g"
echo -e "Memory usage on the server is \n$h MB"
echo -e "disk usage on the server is \n$i"
