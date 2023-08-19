#!/bin/bash

#Script should execute with root account
if [[ "${UID}" -ne 0  ]]
then
            echo "Please run with sudo or root account"
            exit 1
fi

# user add alteast one argument
if [[ "${#}" -lt 1 ]]
then
        echo "Usage: ${0} USER_NAME [COMMNET]..."
        echo "Create a user with name USER_NAME and comments field of comments..."
        exit 1
fi

# Store 1st argument as user
USER_NAME="${1}"
echo $USER_NAME

shift
COMMNET="${@}"

# create an password
PASSWORD=$(date +%s%N)
# echo $PASSWORD

# create an user
useradd -c "$COMMNET" -m $USER_NAME

#Cehck if user is succesfully create or not
if [[ $? -eq 0 ]]
then
            echo "Account colud not be created"
            exit 1
fi

# set password to user
passwd $PASSWORD $USER_NAME

#Check password is suucessfully set or not
if [[ $? -ne 0 ]]
then
            echo "Password could not set"
            exit 1
fi

# force password change for first login
passwd -e $USER_NAME

echo
echo "Username: $USER_NAME"
echo
echo "Passwrd: $PASSWORD"
echo
echo $(hostname)

