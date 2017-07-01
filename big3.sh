#!/bin/bash

if [ $# -ne 3 ]
then 
echo " maximum three arguments only allowed"
fi
echo "enter 1st number"
read first
echo "enter 2nd number"
read second
echo "enter 3rd number"
read third

if [ $1 -gt $2 ];then
if [ $1 -gt $3 ];then
echo -e "$1 is bigger number"
else
echo  -e "$3 is bigger number "
fi
else
if [$2 -gt $3 ];then
echo -e "$2 is bigger number"
else
echo -e "$3 is bigger number"
fi
fi

