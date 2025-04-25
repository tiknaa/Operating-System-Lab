#!/bin/bash

for file in /etc/*; do
    if [[ "$file" == "/etc/timezone" ]]; then
        echo "File is available"
        break
    fi
done
