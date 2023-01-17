#!bin/sh

if [ $# -eq 0 ]
then
	echo "no arguments speciied"
	exit 1
fi

echo "the  file name is $0"
echo "the number of arguments  are $#"
i=0

for i in $@
do
echo $i

done
