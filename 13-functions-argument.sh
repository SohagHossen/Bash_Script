#/bin/bash

#to access the argument when the script is run.
echo "The First argument is $1"
echo "the secont argument is $2"

#print all argument in single print function

echo "All the argument are -: $@"

#print number of argument

echo "Number of argument are-:$#"

#for lopping to access the value from argument 

for filename in $@
do
	echo "Copy file name - $filename"
done