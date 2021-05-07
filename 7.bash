#!/bin/bash
summ=0 
ave=0 
val=0
counter=0
echo "Enter the number:"
 read n
while [[ $n -gt 9 ]]
do 
val=$(( $n % 10 ))
echo "$val"
n=$(( $n / 10 ))
summ=$(( $summ + $val ))
counter=$(( $counter +1 ))
done 
echo "$n"
summ=$(( $summ + $n ))
counter=$(( $counter +1 ))
echo "The sum of its digits =$summ"
echo "The average of its digits =$(( $summ / $counter ))"