#!/bin/bash
while $true
do

echo -e "1. date\n2. cal\n3. ls\n4. pwd\n5. exit"
echo "Enter the choice :"
read choice

case $choice in
	1)
		date
		;;
	2)
		cal
		;;
	3)
		ls
		;;
	4)
		pwd
		;;
	5)
		exit
		;;
esac
done
