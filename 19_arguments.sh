#!/bin/bash

echo "First argument is $1"
echo "Second argument is $2"

echo "All the argunets are- $@"
echo "Number of arguments are: $#"

# for loop to access files from arguments

for filename in $@
do
        echo "copying files- $filename"
done