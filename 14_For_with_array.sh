#!/bin/bash

myArray=( 1 2 3 Hi hel )
length=${#myArray[*]}

for ((i=0;i<$length;i++))
do 
        echo "Vlaue of array is ${myArray[$i]}"
done