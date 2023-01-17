#!/bin/sh
echo "enter two numbers"
read m 
read n
echo "to find gcd"
 rem=$((m * n))
while [ $m -ne $n ]
do
 if [ $m -gt $n ]
then 
m=$((m - n))
else
n=$((n - m))
fi
done
echo GCD is $n
lcm=$((rem / n ))
echo LCM:$lcm
