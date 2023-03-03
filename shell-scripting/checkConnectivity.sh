#!/bin/bash

# either return 0 or 2
# -c1 means ping one time
#  -------------------
ping -c1 google.com 
if [ $? -eq 0 ]
then 
    echo Ok
else
    echo Not Ok
fi
#  -------------------
# We don't want to see ping output on screen, so we are sending to /dev/null which doesn't exist

ping -c1 google.com &> /dev/null
if [ $? -eq 0 ]
then 
    echo Ok
else
    echo Not Ok
fi
