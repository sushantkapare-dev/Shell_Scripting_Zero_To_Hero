#!/bin/bash

FILEPATH="/home/jarvis/Downloads/shell_scripts/myscripts_zerotohero/xyz.txt"

if [[ -f $FILEPATH ]]
then
        echo "file exist"
else
        # echo "file not exist"
        echo "Creating file mow"
        touch $FILEPATH
fi