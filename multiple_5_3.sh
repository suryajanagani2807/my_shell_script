#!/bin/bash

###########
# Author: Surya
# Date: 23-11-2024
# Script to get multiple of 5 and 3 but not 15
# Version: V1
###########

for (( i=1 ; i<=100 ; i++ )); do
if ([ `expr $i % 3` == 0 ] || [ `expr $i % 5` == 0 ]) && [ `expr $i % 15` != 0 ];
 
then 
	echo $i
fi;
done
