#!/bin/bash

while true; do
    # Read input from the user
    read -p "Enter a number (or 0 to quit): " num
    
    # Check if the user wants to quit
    if [ "$num" -eq 0 ]; then
        echo "Exiting the program."
        break
    fi
    
    # Check if the number is odd or even
    if [ $((num % 2)) -eq 0 ]; then
        echo "$num is even."
    else
        echo "$num is odd."
    fi
done