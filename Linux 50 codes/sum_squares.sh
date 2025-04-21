#!/bin/bash

sum_of_squares() {
    echo "Sum of squares: $(( ($1 * $1) + ($2 * $2) ))"
}

read -p "Enter first number: " num1
read -p "Enter second number: " num2

sum_of_squares "$num1" "$num2"

