#!/bin/bash
filename='ts_prefix.txt'
echo Start
while read p; do 
    echo $p
done < $filename

