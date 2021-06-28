#!/bin/bash
count=10
ls -lrt | awk '(NR>1) {print $NF}' > file2
a=`cat file2 | wc -l`
b=`expr $a - $count`
head -$b file2 | xargs rm -rf
