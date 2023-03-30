#!/bin/bash

read -p " comparing 2 numbers " $num1 $num2

num1=$1
num2=$2

if [ $num1 -gt $num2  ]
then
	echo " $num1 is greater than $num2 "
else
	echo " $num2 is greater "
fi

