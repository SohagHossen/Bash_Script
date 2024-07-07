# Case operations 

#!/bin/bash

echo "Provide an option"
echo "a for date"
echo "b for list option"
echo "c to check current location"

read choice

case $choice in
        a)date;;
        b)ls;;
        c)
		pwd
		echo "ling end"
		;;
#multiline option created in switch case
        *)echo "Please provide a valid value"
esac
