#!/bin/bash

diff_of_squares() {
    echo "Diff of squares: $(( ($1 * $1) - ($2 * $2) ))"
}

read -p "Enter first number: " num1
read -p "Enter second number: " num2

diff_of_squares "$num1" "$num2"

