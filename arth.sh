#!/bin/sh
echo "enter first number"
read a
echo "enter second number"
read b
echo "!!!MENU!!!"
echo "1)ADD\n2)sub\n3)div\n4)mul\n"
read choice
case  "$choice" in
	1) sum=$((a + b))
echo the add of $a and $b is $sum
;;
	2)dif=$((a - b))
echo the sub of $a and $b is $dif
;;
	3)div=$((a / b))
echo the div of $a and $b is $div
;;
	4)mul=$((a * b))
echo the mul of $a and $b is $mul 
;;
esac

