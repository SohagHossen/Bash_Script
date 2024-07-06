#!/bin/bash
#string length functing using #
myvar="My name is  sohag"
myvarlength=${#myvar}
echo "My variable length is $myvar"
echo "My variable length is $myvarlength"
#Upper case and a lower case
echo "Upper case is : ${myvar^^} "
echo "Lower case is : ${myvar,,}"
#Replace a string
newvar=${myvar/sohag/shuhanur}
echo "My new name is :$newvar"

#slice using variable:start:end string
varslice=${myvar:2:10}
echo "slicing word is : $varslice"