#!/bin/bash

read -p "which site you want to check:" site

ping -c 1 $site
# sleep 5s

if [[ $? -eq 0 ]]
then 
                echo "Succesfully connected to $site"
else
                echo "Fialed to  connected to $site"
fi