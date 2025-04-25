#!/bin/bash
user="admin"
administrator="admin"

if [[ "$user" == "$administrator" ]]; then
    echo "The strings match"
else
    echo "The strings do not match"
fi
