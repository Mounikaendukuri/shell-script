#!/bin/bash

set -e

fail() {
  echo "failed at $1: $2
}

trap 'fail ${LINENO} "$BASH_COMMAND"' ERR

USERID=$(id -u) #ERR

if [ $USERID -ne 0 ]
then
    echo "Please run this script with root access."
    exit 1 # manually exit if error comes.
else
    echo "You are super user."
fi

dnf install mysfaffql -y
dnf install git -y

echo "is script proceeding?"