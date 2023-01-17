# !/bin/sh
echo "enter the num"
read n
num=2
while [ $num -lt $n ]
do
	sum=$((sum + num))
	num=$((num + 2))
done
echo sum : $sum
