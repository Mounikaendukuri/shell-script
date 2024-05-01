
#!/bin/bash

USERID=$(id -u)
TIMESTAMP=$(date +%F-%H-%M-%S)
SCRIPT_NAME=$(echo $0 | cut -d "." -f1)
LOGFILE=/tmp/$SCRIPT_NAME-$TIMESTAMP.log

VALIDATE() {
    if [ $1 -ne 0 ]
    then
        echo "$2 is failure"
    else
        echo "$2 is sucess"
    fi
}