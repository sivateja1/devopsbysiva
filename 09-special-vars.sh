#!/bin/bash

echo "ALL variables passed to the script: $@"
echo "Number of variables passed: $#"
echo "script name: $0"
echo "present directory: $PWD"
echo " home directory of user is: $HOME"
echo "pid of the script executing now: $$"
sleep 100 &
echo "pid of last background command: $!"
