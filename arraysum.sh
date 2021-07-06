#!/bin/bash
val="1 5 8 9 10"
sum=0
for i in $val
do
	sum=`expr $sum + $i`
done
echo "sum of array is $sum"
