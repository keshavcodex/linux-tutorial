#!/bin/bash

echo
echo Please choose one of the following Options:
echo
echo 'a = Display Date and Time'
echo 'b = List File and Directories'
echo 'c = List users logged in'
echo 'd = Check system uptime'

read choices

case $choices in
    a) date;;
    b) ls;;
    c) who;;
    d) uptime;;
    *) echo Invalid choice - Bye
esac