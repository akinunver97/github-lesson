#!/bin/bash

START=$1
STOP=$2

while (($START < $STOP ))
do
	echo $START
	START=$((START+1))
done
