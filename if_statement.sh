#!/bin/bash

number=10

if [ $((number % 2)) -eq 0 ];

then 
    echo "Number is an even number"
else
    echo "Number is an eodd number"

fi
