#!/bin/bash
echo "Enter the no :"
read no
for (( i=1 ; $i <= no ; i++ ))
do	
	for(( j=1 ; j<= $i ; j++))
	do
		echo -n "* "
	done
	echo
done
