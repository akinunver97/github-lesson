#!/bin/bash

while read line;do
	ping -c 3 $line
done < dns.txt
