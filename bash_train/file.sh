#!/bin/bash
#

LOC="/root/scripts"

if [ -x $LOC ]; then
        echo "$LOC executable"
else
        echo "$LOC does not excutable"
fi       
