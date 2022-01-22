#!/bin/bash

mycomputer="Magicbook"
myOS=`uname -a`


echo "This script name is $0"
echo "Hello $1"
echo "Hello $2"



num1=50
num2=45
summa=$((num1+num2))
echo "$num1 + $num2 = $summa"
echo "This compucter is $mycompucter"
echo "This os is $myOS"

myhost=`hostname`
echo "Hello hostname"
ping -c 4 $myhost

echo "This in done...."
