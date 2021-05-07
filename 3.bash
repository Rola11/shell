#!/bin/bash
m=
e=
echo "Enter your gross salary:"
read s
if [[ $s -gt 2000 ]]
then 
 m=$(( $s / 15))
 e=$(( $s - $m))
elif [[ $s -ge 1000 && $s -lt 2000 ]]
then 
 m=$(( $s / 10))
 e=$(( $s - $m))
else
 e=$s
fi
echo "Your net salary after tax reduction $e "

