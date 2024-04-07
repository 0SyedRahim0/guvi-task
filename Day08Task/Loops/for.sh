#!/bin/bash


fruits=("apple" "bannan" "kiwi" "grape")

echo "List of fruits"

for i in $(printf "%s\n" "${fruits[@]}" | sort)

do 
	echo "* $i"
done

