#!/bin/bash

echo Hello World
echo hostname is $HOSTNAME
echo username is $USER

echo -n "Give some name: "
read name
echo name is $name


now="$(date +"%d-%m-%Y")"
echo "today's date is: $now"