#!/bin/csh

# Prompt the user for input
echo "Enter a number:"
set number = $<

# Use bc to multiply the input number by 2
set result = `echo "$number * 2" | bc`

# Print the result
echo "The result is: $result"
