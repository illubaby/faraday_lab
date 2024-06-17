#!/bin/csh

echo "Enter a month (1-12):"
set month = $<
switch ($month)
    case 12:
    case 1:
    case 2:
        echo "Winter"
        breaksw
    case 3:
    case 4:
    case 5:
        echo "Spring"
        breaksw
    case 6:
    case 7:
    case 8:
        echo "Summer"
        breaksw
    case 9:
    case 10:
    case 11:
        echo "Autumn"
        breaksw
    default:
        echo "Invalid month"
        breaksw
endsw
