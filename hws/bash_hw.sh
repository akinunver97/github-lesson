#!/bin/bash


for i in $1/*;do
	if [[ -d $i ]]; then
		sudo du -sh $i
	fi
done
