#!bin/bash

number=$1

if [ $number -lt 10 ]
then
 echo "number is less than 10"
else
echo "number is greater than 10"
fi

number2=$2

if [ $number2 -ge 20 ]
then 
echo "number is greater than or equal to 20 "
else 
echo "number is less than 20"
fi

number3=$3
if [ $number3 -gt 50 ]
then 
echo "number is greater than 50"
else
echo "number is less than 50"
fi




