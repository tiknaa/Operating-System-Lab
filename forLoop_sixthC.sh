#!/bin/bash

for file in /var/www/html/*
do
    sudo chmod 755 "$file"
    echo "Updated permissions for: $file"
done
