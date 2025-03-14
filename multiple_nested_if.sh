#!/bin/bash

# Define variables
age=25
income=50000
education="graduate"

# Outer if statement
if [ "$age" -ge 18 ]; then
    echo "You are an adult."

    # First inner if statement
    if [ "$income" -gt 40000 ]; then
        echo "You have a good income."

        # Second inner if statement
        if [ "$education" == "graduate" ]; then
            echo "You are a graduate."
        else
            echo "You are not a graduate."
        fi
    else
        echo "Your income is below the threshold."
    fi
else
    echo "You are not an adult."
fi