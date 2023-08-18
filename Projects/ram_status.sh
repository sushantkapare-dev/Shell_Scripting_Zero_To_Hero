#!/bin/bash

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=500

if [[ $FREE_SPACE -lt $TH ]]
then 
            echo "WARNING RAM IS RUNING LOW"
else
            echo "RAM IS SUFFICIENT $FREE_SPACE M"
fi