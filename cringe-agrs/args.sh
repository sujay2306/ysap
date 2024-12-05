#!/bin/bash

#for arg in $*; do
#	echo "<$arg>"
#done

#but it considers space as a new arg for example foo "bar baz" actually its 2 arg but it takes as 3 args"

#better version

for arg in "$@"; do
       echo "<$arg>"
done
