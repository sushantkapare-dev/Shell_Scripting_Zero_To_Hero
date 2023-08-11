#!/bin/bash

FILE="/home/jarvis/Downloads/shell_scripts/names.txt"

for name in $(cat $FILE )
do
        echo "Name is $name"
done