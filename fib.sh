#!/bin/sh
echo "enter the num"
read num
n1=0
n2=1
count=2
echo "series is"
echo $n1
echo $n2
while [ $count -lt $num ]
do 
	fib=$((n1 + n2))
	n1=$n2
	n2=$fib
	echo   $fib
	count=$((count + 1))
done

