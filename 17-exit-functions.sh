#/bin/bash
# Exit functions for script stop
if [[ $# -eq 0 ]]
then
        echo "provide atleast one argument"
        exit 1
fi


#to access the argument when the script is run.
echo "The First argument is $1"
echo "the secont argument is $2"

#print all argument in single print function

echo "All the argument are -: $@"

#print number of argument

echo "Number of argument are-:$#"
