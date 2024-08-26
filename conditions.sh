#!/bin/bash

USERID=$(id -u)
#echo "user id is: $USERID"

if [ $USERID -ne 197609 ]
then
    echo "please run this script with root privileges" 
fi

curl https://github.com/sivateja1/expenses-documention
