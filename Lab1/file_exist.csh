#!/bin/csh

set file_name = "hello.csh"

if (-f $file_name) then
    echo "File exists"
else
    echo "File does not exist"
endif
