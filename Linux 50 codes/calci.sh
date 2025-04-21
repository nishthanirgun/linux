#!/bin/bash

calc() {
    case $2 in
        +) echo "$(($1 + $3))" ;;
        -) echo "$(($1 - $3))" ;;
        \*) echo "$(($1 * $3))" ;;
        /) echo "scale=2; $1 / $3" | bc ;;
        %) echo "$(($1 % $3))" ;;
        *) echo "Invalid operation" ;;
    esac
}

# User input
read -p "Enter first number: " num1
read -p "Enter operator (+, -, *, /, %): " op
read -p "Enter second number: " num2

# Call function
calc "$num1" "$op" "$num2"

