#!/usr/bin/bash

count=10

echo "Wan'er jiji $i ..."

sleep 1

while [ $count -ge 5 ];
    do 
    echo "$count"
    count=$((count - 1))
    sleep 1
    done

while [ $count -ge 0 ];
    do 
    echo "$count"
    count=$((count - 1))
    sleep 0.25
    done

echo "too slow"