#!/bin/bash

COURSE="This is mounika reddy endukuri"

echo "before calling other script"
echo "process ID of current script:$$"

./12-other-script.sh

COURSE="calling after the script"