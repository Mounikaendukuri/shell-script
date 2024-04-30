#!/bin/bash

USERID=$(id -u)

if ( $USERID -ne 0 )
then 
  echo "please run the script with root access"
  exit 2
else 
    echo "you are root user"

dnf install mysql -y

if [ $? -ne 0 ]
then
    echo "Installation of mysql...FAILURE"
    exit 5
else
    echo "Installation of mysql...SUCCESS"
fi

dnf install git -y

if [ $? -ne 0 ]
then
    echo "Installation of git...FAILURE"
    exit 127
else
    echo "Installation of Git...SUCCESS"
fi

echo "is script proceeding?"
