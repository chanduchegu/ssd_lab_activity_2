#! /bin/bash

n=$(wc -l $1 | cut -d " " -f 1)
#echo "no of lines" $n
mid=$[$n / 2]
x=$[ $n % 2 ]
#echo "middle" $mid
if [ $x -ne 0 ]
then 
	mid=$[ $mid + 1 ] 
fi
head -n $mid $1 | tail -1
