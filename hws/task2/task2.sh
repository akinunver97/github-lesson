#!/bin/bash

NUMBER=$1
FILE_OR_FOLDER=$2
CONSTANT_PART=$3


for (( i=1;i<=$NUMBER;i++ ))
do
	if [ $FILE_OR_FOLDER = folder ]
	then
		mkdir ${CONSTANT_PART}-$i
	else
		touch ${CONSTANT_PART}-$i
	fi
done
