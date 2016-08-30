#!/bin/bash
#author xxping
#desc ip sort

my_file=$1
cat ${my_file} | awk '{print $5}' | sort |uniq -c -d | sort -n -r |head -5


