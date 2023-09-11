#!/bin/bash

name=$1
a=$2
b=$3

for (( i =a; i<= b;i++ ));
do
	rmdir "$name$i"
done

