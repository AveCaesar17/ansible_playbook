#!/bin/bash

if [ "$1" == "caesar" ]; then
        echo "Privet $1"
elif [ "$1" == "yulik" ]; then
        echo "Hello $1"
else echo "Zdarovo $1"
fi
echo "enter x"
read x


echo "starding CASE selection..."
case $x in
        1) echo "this in one";;
    [2-9]) echo "two-nine";;
  "petya") echo "Prinvet $2";;
        *) echo "Paramter no"
esac
