#!/bin/bash

read -p "Enter a Value: " n

case $n in

    1|2)
        echo "one or Two";;
    [3-8])
        echo "Three through Eight";;
    ??)
        echo "Two characters";;
    *.txt)
        echo " Ends w/ a .txt extension.";;
    *)
        echo "other";;
    esac