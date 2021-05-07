#!/bin/bash
echo "Enter the number:"
read p
if [[ $p -eq 2 ]]
then
 echo "The number is prim"
 exit
fi
if [[ $p%2 -eq 0 ]]
then
 echo "The number is not prim"
 exit
fi
f=0
for((i=2;i< $p/2 ;i++))
do
  if [[ $p%i -eq 0 ]]
  then
	f=1 
	echo "The number is not prim"
	exit 
  fi
done 
if [[ $f -eq 0 ]]
then 
 echo "The number is prim"
fi 