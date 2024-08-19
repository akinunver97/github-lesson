#!/bin/bash
#
echo "0-9 arası bir sayı gir"
read ANS
x=$ANS

if [ $x -gt 5 ]; then
        echo "$x greater than 5"
elif [ $x -eq 5 ]; then
	echo "$x is equal to 5"
else
        echo "$x less than 5"
fi       
