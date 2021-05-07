#!/bin/bash
res=1
echo "Enter a number:"
read n
echo "Enter a power:"
read p
for ((i=0;i< $p;i++))
do 
res=$(( $res * $n))
done
echo "Result = $res"
