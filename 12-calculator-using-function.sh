#!/bin/bash
sum() {
        local num1=$1
        local num2=$2
        let sum=$num1+$num2
echo "$num1 + $num2 = $sum"
}
sub() {
        local num1=$1
        local num2=$2
        let sub=$num1-$num2
echo "$num1 - $num2 = $sub"
}
multi() {
        local num1=$1
        local num2=$2
        let multi=$num1*$num2
echo "$num1 * $num2 = $multi"
}
div() {
        local num1=$1
        local num2=$2
        let div=num1/$num2
echo "$num1 / $num2 = $div"
}

echo "Welcome to calculator"
read -p "Enter Your First number " num3
read -p "Enter your second number " num4
echo "a for Addition"
echo "b for Subtraction"
echo "c for Multiplecation"
echo "d for Divition"

read choice

case $choice in
        a)sum $num3 $num4;;
        b)sub $num3 $num4;;
        c)multi $num3 $num4;;
        d)div $num3 $num4;;
        *)echo "Enter your right options";;
esac
