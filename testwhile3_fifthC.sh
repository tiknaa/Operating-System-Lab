#!/bin/bash

app_name=("Apache" "Mysql" "Nginx" "Mysql" "PHP")

var=0
while [ $var -lt ${#app_name[@]} ]; do
    j=0
    while [ $j -lt ${#app_name[@]} ]; do
        if [ $var -ne $j ]; then
            echo "Pair: ${app_name[$var]} and ${app_name[$j]}"
        fi
        (( j++ ))
    done
    (( var++ ))
done
