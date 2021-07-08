#!/bin/bash
#hi there
val="5 4 3 2 1"
for i in $val
do
fact=1
res=$i
while [ $res -gt 0 ]
do
	fact=`expr $fact \* $res`
	res=`expr $res - 1`
done
echo "factorial of $i is $fact"
done
