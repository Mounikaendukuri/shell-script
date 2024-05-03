#!/bin/bash

mounika=/tmp/app-logs

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

if [ -d $mounika]
then
    echo -e "$G mounika reddy directory exists $N"
else
    echo -e "$R Please make sure $mounika directory exists $N"
    exit 1
fi

FILES=$(find $mounika -name "*.log" -mtime +14)

echo "files to delete :$FILES"