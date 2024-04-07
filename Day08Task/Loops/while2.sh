#!/bin/bash

count=5
while [ $count -gt 0 ]
do
	echo "countdown: $count"
	((count--))
done

echo "Out of the loop"
