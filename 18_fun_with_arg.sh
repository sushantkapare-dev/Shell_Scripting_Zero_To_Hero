#!/bin/bash

addition() {
    local num1=$1
    local num2=$2
    let sum=$num1+$num2
    echo "sum=$num1 and $num2 is $sum"

}

addition 13 24