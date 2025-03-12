#!/bin/bash

#user inpur
read -p "Which site you want to check: " site

#ping check 2 time
ping -c 1 $site


#check the privious command work or not is number is 0 then work other not
if [[ $? -eq 0 ]]
then
        echo "Successfully connected to $site"
else
        echo "Unable to connect $site"
fi
