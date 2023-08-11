#!/bin/bash

# How to store key vales 

declare -A myArray
myArray=( [name]=sushant [age]=28 [place]=uk )


echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "place  is ${myArray[place]}"

