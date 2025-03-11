#!/bin/bash

outer_func() {
    echo "Starting outer function..."
    
    # Define the inner function
    inner_func() {
        echo "Inside inner function!"
    }
    
    # Call the inner function
    inner_func
    
    echo "Outer function finished."
}

# Call the outer function (defines inner_func)
outer_func

# Now inner_func is globally available
echo "Calling inner_func outside outer_func:"
inner_func