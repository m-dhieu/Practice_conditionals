#!/bin/bash

# Use of C-style for loop

for (( i = 1; i <= 3; i++ )); do
    echo "Counter; $i" >> "cohort$i.txt"
done

echo "Files created: "
ls -l *.txt | grep 'cohort'
