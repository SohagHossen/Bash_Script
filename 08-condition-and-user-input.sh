#!/bin/bash
read -p "Enter your marks: " marks

if [ $marks -gt 40 ]
then
        echo "You are pass"
else
        echo "you are failll"
fi