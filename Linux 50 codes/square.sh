#!/bin/bash
square() {
    echo "Square of $1 is: $(($1 * $1))"
}

read -p "Enter a number: " num
square "$num"

