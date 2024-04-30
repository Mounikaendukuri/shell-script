#!bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "please run the script with root access"
    exit 1
else 
    echo "you are super user"
fi

dnf install mysql -y

if [ $? -ne 0 ]
then
    echo "mysql installation is failure"
    exit 1
else
    echo "my sql installation is sucess"
fi

dnf install git -y
if [ $? -ne 0 ]
then 
    echo "git intsllation is failure"
    exit 1
else
    echo "git installation is sucess"
fi

echo "i've procssed both installation sucessfully"

