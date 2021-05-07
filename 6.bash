#!/bin/bash
ave=0
counter=0
while true 
do
echo "Enter a positive integer number:"
read n
if [[ $n -eq 0 ]]
then
 break 
fi 
counter=$(( $counter + 1 ))
if [[ $n -lt 0 ]]
then
 echo "Error"
 counter=$(( $counter - 1 ))
else 
 ave=$(( $ave + $n ))
fi 
done 
echo "Average=$ave/$counter"
 
 
