#!/bin/bash

# Infinite loop
while true; do
    # Making 4 requests to localhost
    for i in {1..4}; do
        curl http://localhost
        echo "Request $i completed"
    done

    # Wait for 1 second
    sleep 1
done