#!/bin/bash
ping -c 2 www.google.com >> log.txt
if [[ $? -eq 0 ]]
then
        echo "Connected "
else
        echo "Not connect "
fi
