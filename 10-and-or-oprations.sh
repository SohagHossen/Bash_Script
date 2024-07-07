#!/bin/bash

#AND porator
read -p "What is your age? " age
read -p "Your country :" country

if [[ $age -ge 18 ]] && [[ $country -eq "bangladesh" ]]
then
        echo "You can vote"
else
        echo "You can't vote "

fi

#other option  without if

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"
