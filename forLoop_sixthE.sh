#!/bin/bash

for serverid in A B C; do
    for app in apache nginx; do
        echo "Server: $serverid can run the $app LAMP pkg"
    done
done
