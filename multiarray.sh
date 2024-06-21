#!/bin/bash

# Declare an associative array
declare -A matrix

# Populate the array
matrix["0,0"]=1
matrix["0,1"]=2
matrix["1,0"]=3
matrix["1,1"]=4

# Accessing elements
echo "Element at [0,0]: ${matrix["0,0"]}"
echo "Element at [0,1]: ${matrix["0,1"]}"
echo "Element at [1,0]: ${matrix["1,0"]}"
echo "Element at [1,1]: ${matrix["1,1"]}"

# Iterate over the array
for key in "${!matrix[@]}"; do
    echo "$key: ${matrix[$key]}"
done
