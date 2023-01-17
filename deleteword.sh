#!/bin/sh

if [ $#  -eq 0 ]
then 
	echo "arguments not specified"
	exit 1
fi
echo "enter the word to delete"
read word
i=0
for i in $@
do
if [ -f $i ] 
then
 echo the given input filename is :$i

	grep -v  $word $i
else
echo  its not a file
fi
done

