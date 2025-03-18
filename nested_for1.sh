#!/bin/bash

# Outer loop
for i in 1 2 3; do
    # Inner loop
    for j in 4 5 6; do
        result=$((i * j))
        echo "i = $i, j = $j, i * j = $result"
    done
done