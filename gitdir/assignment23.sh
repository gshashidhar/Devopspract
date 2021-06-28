#!/bin/bash
echo -e "press 1 to list the files and directories \npress 2 to search a pattern \npress 3 to search a file \npress "
read n
case $n in
'1') ls -l
;;
'2')grep -l linux *
;;
'3') find . -iname practicefile1.txt
;;
'default') exit
;;
esac
