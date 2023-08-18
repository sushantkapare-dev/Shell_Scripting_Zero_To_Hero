#!/bin/bash

#monitoring free space 
FU=$(df -H | egrep -v "Filesysytem|tmpfs" | grep "sda2" | awk '{print $5}' | tr -d %)

if [[ $FU -ge 80 ]]
then 
            echo " Warning disk is low "
else        
            echo "All good..."
fi