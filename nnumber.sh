#!/bin/sh

count=0
psum=0
nsum=0
ch=1
while [ $ch -eq 1 ]
do
echo "enter the number"
read num
if [ $num -lt 0 ]
then
 nsum=$((nsum + num ))

else
 psum=$((psum + num ))
fi

count=$((count + 1))
echo "do you want to continue press 1"
read ch
done
echo positive $psum
echo negative $nsum
echo count $count
   
