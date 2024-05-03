#!/bin/bash

COURSE="This is mounika reddy endukuri"

echo "before calling other script : $COURSE"
echo "process ID of current script:$$"

#./12-other-script.sh ( this method is will create 2 PID'S and the value variable value won't change)
 source./12-other-script.sh

echo "calling after the script: $COURSE"