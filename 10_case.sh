#!/bin/bash

echo "provided an option"
echo " a for print date"
echo "b for list of scripts"
echo "c for print worling directory"

read choice

case $choice in
        a)date;;
        b)ls;;
        c)pwd;;
        *)echo "Please provide valid value: "
esac