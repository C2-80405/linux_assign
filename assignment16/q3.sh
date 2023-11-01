#!/bin/bash
echo "Enter the Name: "
read name
if [ -f $name ]
then
	size=$(du -h $name | cut -f1)
	echo "$size"
elif [ -d $name ]
then
	echo "$(ls $name)"
fi

