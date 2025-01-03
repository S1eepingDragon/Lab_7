#!/bin/bash

num1=$1
num2=$2

if [ "$num1" -gt "$num2" ]; then
    echo "$num1 greater $num2"
elif [ "$num1" -lt "$num2" ]; then
    echo "$num1 leseer $num2"
else
    echo "equal"
fi
