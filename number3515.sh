#!/bin/bash
####################
# Author: Prabin
# Date: 06/04/2024

# This script outputs the node health

# Version: v1
####################

# set -x #debug mode
set -e


for i in {1..100}; do
if ([ `expr $i % 3` == 0 ] || [ `expr $i % 5` == 0 ]) && [ `expr $i % 15` != 0 ];
then
        echo $i;
fi;
done;