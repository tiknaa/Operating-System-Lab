#!/bin/bash
auth_user="admin"

read -p "What is your name? " user

if [[ "$user" == "$auth_user" ]]; then
    echo "You are an admin."
elif [[ -z "$user" ]]; then
    echo "Please enter a username."
    read user
    echo "Hello $user, greetings!"
else
    echo "You are a standard user."
fi
