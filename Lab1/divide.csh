#!/bin/csh

# Prompt the user for two numbers
echo "Enter the first number:"
set first_number = $<

echo "Enter the second number:"
set second_number = $<

# Check for division by zero
if ($second_number == 0) then
    echo "Error: Cannot divide by 0."
else if ($first_number == 0 && $second_number == 1) then
    echo "The second number is 1. Just printing the first number: $first_number"
else
    # Perform the division using bc with printf for proper formatting
    set result = `echo "scale=4; $first_number / $second_number" | bc | awk '{printf "%.4f", $0}'`
    echo "The result of dividing $first_number by $second_number is: $result"
endif
