#!/bin/bash
echo -n "Enter a filename to see last modification time : "
read fileName
 
if [ ! -f $fileName ]
then
	echo "$fileName not a file"
	exit 1
fi
