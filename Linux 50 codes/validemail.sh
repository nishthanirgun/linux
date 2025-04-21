#!/bin/bash
echo "Enter an email address:"
read email

regex="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$"

if [[ $email =~ $regex ]]; then
    echo "Valid Email ID"
else
    echo "Invalid Email ID"
fi

