#!/bin/bash

# Outer loop
for i in {1..3}; do
    echo "Outer loop iteration: $i"

    # Inner loop
    for j in A B C; do
        echo "  Inner loop iteration: $j"
    done
done