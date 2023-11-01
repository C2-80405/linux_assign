#!/bin/bash
echo "enter the year :"
read year
if [ `expr $year % 400` -eq 0 ] || [ `expr $year % 100` -ne 0 ] && [ `expr $year % 4` -eq 0 ]
then
	echo "This $year is leap year"
else
	echo "This $year is not leap year"
fi
