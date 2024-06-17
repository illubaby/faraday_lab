#!/bin/csh

echo " File in this directory are: "
set count = 1
foreach file (`ls`)
    echo $count $file
    @ count++
end
