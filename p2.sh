#!/bin/sh
echo "enter the file name"
read filename
lines=`wc -l $filename`
words=`wc -w  $filename`
echo "the number of lines $lines and word $words"
