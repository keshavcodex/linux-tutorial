#!/bin/bash

# gt, lt, eq, ne, ge, le

echo Enter a number
read num
if [ $num -gt 100 ]
then
    echo "$num is greater than 100"
elif [ $num -eq 100 ]
then    
    echo "num is 100"
else 
    echo "$num is less than 100"
fi

if [ -e ./hello.sh ]
then echo "this file exists"
else echo "this file doesn't exits"
fi 