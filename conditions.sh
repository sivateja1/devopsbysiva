#!/bin/bash

USERID=$(id -u)
echo "user id is: $USERID"

if[ $USERID -ne 197609 ]

then
    echo "please run this script with root privileges" 
else
    dnf install git -y

fi