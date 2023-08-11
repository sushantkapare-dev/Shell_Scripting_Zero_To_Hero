#!/bin/bash

read -p "Enter your marks - " marks
if [[ $marks -ge 80 ]]
then
        echo "First Class"
elif [[ $marks -ge 60 ]]
then    
        echo "Second class"
else
        echo "Failed!!!"
fi