#Break functions 


#!/bin/bash
#using break functions
no=6
for i in 1 2 3 4 5 6 7 8
do
        if [[ $no -eq $i ]]
        then
                echo "$no is found!!!"
                break
        fi
        echo "Number is $i"

done
