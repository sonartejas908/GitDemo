#!/bin/bash -x
A=$((RANDOM%2))
	if [ $A -eq 0 ]
	then
		echo "Tails"
	elif [ $A -eq 1 ]
	then
		echo "Heads"
	fi
