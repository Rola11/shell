#!/bin/bash
echo "Enter a temperature in degrees Celsius:"
read c
f=$(((($c*9/5))+32))
echo "The corresponding degrees Fahrenheit: $f " 

