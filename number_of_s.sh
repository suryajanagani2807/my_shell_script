#!/bin/bash

###########
# Author: Surya
# Date:28-11-2024
# Version: 1.0.1
# Description: Script to get no.of letters 's' in a word
##########

echo -n "entera word:"
read word

grep -o "s" <<<"$word" | wc -l
