#!/bin/bash

#passing arguments in terminal itself and not in file for security reasons

echo "enter your username :"
read -s USERNAME

echo "enter your password :"
read -s PASSWORD

echo -s "the username is $USERNAME and the password is $PASSWORD"