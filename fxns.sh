#!/bin/bash

# This is a function in Bash

check_even () {
    local mod=2

    echo "The Value of mod is $mod"

    if [ $(("$1" % $mod)) -eq 0 ];

    then
        echo "The number $1 is even! "

    else 
        echo "The number $1 is odd! "
    fi
}

number=24

check_even $number
echo $mod