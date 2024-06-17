#!/bin/csh 

egrep "Error |Warning" my_ferc.log | awk -F "," '{print $1}' | sort | uniq -c
