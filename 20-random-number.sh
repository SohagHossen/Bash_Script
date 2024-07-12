#!/bin/bash
#Genarating rendom value between 1 to 6
number=$(( $RANDOM%6 +1 ))
echo "The number is :$number"
