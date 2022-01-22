#!/bin/bash


sum=0 
myfunction()
{

       echo "This is text Function"
       sum=$(($1+$2))
       echo "$sum"



}


myfunction 50 10
echo "summa = $sum"
