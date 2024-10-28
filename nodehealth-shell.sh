#!/bin/bash

####################
# Author: Prabin
# Date: 08/02/2024

# This script outputs the node health

# Version: v1
####################

set -x #debug mode

df -h 

free -g 

nproc 
