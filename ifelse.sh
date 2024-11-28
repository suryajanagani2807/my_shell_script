#!/bin/bash

##############
# Author: Surya
# Date: 20-11-2024
# If else 
# Version: v1
###############

echo -n "entera number: "
read a
echo -n "enter the second number: "
read b

if [ $a > $b ]
then 
	echo "$a is greater than $b"
else
	echo "$a less than $b"
fi

