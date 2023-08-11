#!/bin/bash

#Array 

myArray=(1 2 4.5 sush "jdhsdj" )

echo "value in index 1st is ${myArray[0]}"
echo "value in index 3st is ${myArray[2]}"

#how to find no of values in array

echo "no of lenght of arrya is ${#myArray[*]}"

# How to get specific value from array

echo "This value is ${myArray[*]:1}"

#added new values to array
myArray+=( New 30 40 )

echo "Added values to arra is ${myArray[*]} "
