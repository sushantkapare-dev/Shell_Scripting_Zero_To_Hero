#!/bin/bash

read -p "Enter your age :" age
read -p "Enter your country: " country

# AND Operator
# if [[ $age -ge 18 ]] && [[ $country == "india" ]]
# then
#         echo "You can vote"
# else
#         echo "You cant vote "
# fi

OR Operator
if [[ $age -ge 18 ]] || [[ $country == "india" ]]
then
        echo "You can vote"
else
        echo "You cant vote "
fi
