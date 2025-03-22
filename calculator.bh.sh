#!/bin/bash

# Calculator function
calculator() {
    if [ $# -ne 3 ]; then
        echo "Usage: calculator <number1> <operator> <number2>"
        echo "Supported operators: +, -, *, /"
        return 1
    fi

    num1=$1
    operator=$2
    num2=$3

    case $operator in
        +)
            result=$((num1 + num2))
            ;;
        -)
            result=$((num1 - num2))
            ;;
        \*)
            result=$((num1 * num2))
            ;;
        /)
            if [ $num2 -eq 0 ]; then
                echo "Error: Division by zero is not allowed."
                return 1
            fi
            result=$((num1 / num2))
            ;;
        *)
            echo "Error: Unsupported operator '$operator'."
            echo "Supported operators: +, -, *, /"
            return 1
            ;;
    esac

    echo "Result: $result"
}

# Example usage
calculator 10 + 5    # Output: Result: 15
calculator 20 - 7    # Output: Result: 13
calculator 6 \* 3    # Output: Result: 18
calculator 15 / 3    # Output: Result: 5
calculator 10 / 0    # Output: Error: Division by zero is not allowed.
calculator 10 % 3    # Output: Error: Unsupported operator '%'.