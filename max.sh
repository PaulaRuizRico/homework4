#!/bin/bash


#echo "Use: $0 number1 number2"

if [ "$1" -gt "$2" ]; then
    echo "The larger number is $1"

elif [ "$2" -gt "$1" ]; then
    echo "The larger number is $2"

else
    echo "Both numbers are equal ($1)"

fi
