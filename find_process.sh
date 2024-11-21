#!/bin/bash

################

# Author: Surya
# Date: 20-11-2024
# This script used to get the process and pid
# Version: V1

################

set -x #debug mode
set -e #exit the script when there is an error
set -o pipefail #exit the script where there is an error in pipe command

ps -ef | grep amazon | awk -F " " '{print $2}'
