#!/bin/bash
echo "Enter the Number: "
read number
if [ $number -gt 0 ]
then
	echo "$number is positive"
else
	echo "$number is Negative"
fi

