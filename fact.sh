#!/bin/sh
echo "enter the number"
read n
fact=1
echo the factorial of $n
while [ $n -gt 1 ]
do
	fact=$(( fact * n))
	n=$(( n - 1))
done
echo $fact  
