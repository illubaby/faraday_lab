#!/bin/csh

# Prompt the user for input
echo "Enter a starting number:"
set number = $<

# Initialize the counter
set count = 0

# Print the first 10 numbers in ascending order
while ($count < 10)
    echo $number
    @ number++
    @ count++
end

