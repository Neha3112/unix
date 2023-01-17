#!/bin/sh

echo "enter the file you want to read"
 read file
lines=`wc -l $file`
word=`wc -w $file`
char=`wc -c $file`


echo number of lines=$lines 
echo number of words=$word
echo number of characters=$char


