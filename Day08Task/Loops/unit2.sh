#!/bin/bash

echo "Infinite Loop using Unit"

condition=false
iteration_no=0
until $condition
do
    echo "Iteration no : $iteration_no"
    ((iteration_no++))
    sleep 1
done
