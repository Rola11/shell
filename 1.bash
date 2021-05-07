#!/bin/bash
echo "Please enter a number of seconds:"
read s
h=$(($s/3600))
s=$(($s-3600*$h))
m=$(($s/60))
s=$(($s-$m*60))
if [[ $m -gt 9 ]]
then 
 mm=$(($m))
else 
 mm=$(("0$m"))
fi

if [[ $s -gt 9 ]]
then 
 ss=$(($s))
else
 ss=$(("0$s"))
fi
echo "Equivalent period = $h:$mm:$ss"


