#!/bin/bash

for i in 1 2 3 4 5 
do
    echo hello $i
done

for i in chintu pintu sintu goli boli moli
do
    echo hello $i
done

for i in {1..20}
do
    echo hello $i > file$i.txt
done

# **Increment**
# - ((i++))
# - ((i=i+5))
# - i=`expr $i + 10`
# - let "i++"
# - let "i+=5"

i=10
while [ $i -le 50 ]
do
    echo "value of i is $i"
    i=`expr $i + 10`
done