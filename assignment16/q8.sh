#!/bin/bash
echo -n "Enter the No :"
read num
echo "table of $num:"
i=1
while [ $i -le 10 ]
do
	res=`expr $num \* $i`
	echo $res
	i=`expr $i + 1`
done
