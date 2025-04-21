#!/bin/bash
read -p "Enter a number: " num

original_num=$num
sum=0

while ((num > 0)); do
    digit=$((num % 10))  # Extract last digit
    sum=$((sum + digit))  # Add digit to sum
    num=$((num / 10))  # Remove last digit
done

if ((original_num % sum == 0)); then
    echo "$original_num is a Harshad Number."
else
    echo "$original_num is NOT a Harshad Number."
fi

