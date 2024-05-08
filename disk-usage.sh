#!/bin/bash

#Disk usage

DISK_USAGE=$(df -hT |grep xfs)
DISK_THRESHOLD=70

while IFS=read -r line
do
    USAGE=$(echo $line)

done <<<$DISK_USAGE