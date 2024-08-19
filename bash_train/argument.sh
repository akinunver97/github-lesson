#!/bin/bash
#
x=$1
y=$2
echo "x -> $x"
echo "y -> $y"
echo "Number of arguments -> $#"
if [ $x -gt $y ]; then
        echo "$x greater than $y"
elif [ $x -eq $y ]; then
	echo "$x is equal to $y"
else
        echo "$x less than $y"
fi       
