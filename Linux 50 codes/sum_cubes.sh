#!/bin/bash

sum_of_cubes() {
    echo "Sum of cubes: $(( ($1 * $1 * $1) + ($2 * $2 * $2)  ))"
}

read -p "Enter first number: " num1
read -p "Enter second number: " num2

sum_of_cubes "$num1" "$num2" 

