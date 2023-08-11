#!/bin/bash

read -p "Enter your age :" age
read -p "Enter your country: " country
if [[ $age -ge 18 ]] && [[ $country == "india" ]]
then
        echo "You can vote"
else
        echo "You cant vote "
fi