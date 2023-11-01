#!/bin/bash
echo "Enter the No: "
read num
col=$(factor $num | wc -w)
if [ $col -eq 2 ] 
then
	echo -n "number is Prime"
else
	echo -n "number is not prime"
fi

