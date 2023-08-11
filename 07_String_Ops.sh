#!/bin/bash

myVar="Hi guys , good morning"

myVarLength=${#myVar}
echo "Length of myVar is $myVarLength"


echo "Upper case is ---- ${myVar^^}"
echo "Lower case is---- ${myVar,,}"
