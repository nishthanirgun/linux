#!/bin/bash
read -p "Enter username: " user
if id "$user" &>/dev/null; then
    echo "User exists"
else
    echo "User does not exist"
fi

