#!/bin/bash

# Define variables
age=25
income=50000

# Outer if statement
if [ "$age" -ge 18 ]; then
    echo "You are an adult."

    # Inner if statement
    if [ "$income" -gt 40000 ]; then
        echo "You have a good income."
    else
        echo "Your income is below the threshold."
    fi
else
    echo "You are not an adult."
fi