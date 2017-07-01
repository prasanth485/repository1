#!/bin/bash
var="2 4 6 8 24"
sum=0
for i in $var
do
sum=`expr $sum + $i`
done
echo "sum of $var is $sum"
