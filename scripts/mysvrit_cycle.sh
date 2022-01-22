#!/bin/bash

count=0

while [ $count -lt 10 ]; do
       echo "$count"
       count=$(($count+1))
done




for myfile in `ls *.txt` ; do
             cat $myfile
done


for x in {1..10}; do
        echo "x = $x"
done


for (( i=1; i<=10; i++ )); do
      echo "i = $i"
done
