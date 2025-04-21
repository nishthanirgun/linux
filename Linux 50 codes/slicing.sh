#!/bin/bash
arr=(10 20 30 40 50 60 70 80 90 100)

# Start and End indices for slicing
start=2   # Start from the 3rd element
length=4  # Extract 4 elements

sliced_arr=("${arr[@]:start:length}")

echo "Original array: ${arr[*]}"
echo "Sliced array: ${sliced_arr[*]}"

