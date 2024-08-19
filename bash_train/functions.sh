#!/bin/bash

adder() {
	RESULT=$(( $1+$2 ))
	echo $RESULT
}

adder $1 $2

