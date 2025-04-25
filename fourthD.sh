#!/bin/bash
auth_users="admin"

read -p "WHAT IS YOUR NAME? " user

if [[ "${user}" == "${auth_users}" ]]; then
    echo "You are an administrator user authorized to manage this system."
else
    echo "You are a standard user. You can run basic commands on the system."
fi
