#!/bin/bash

#for f in `ls files`; do
 #       echo file is $f
#done


#better way as we have just named file "4   5" this doesnt consider 5 as file as its just bunch of spaces to trick but ls tricks into thinking that 5 is file" 
for f in ./files/*; do 
	echo "file is $f"
done
