#!/bin/bash
#comment
#echo "Hello World"
NUM1=5
num2=4
num3=$((NUM1+num2))
num4=$((NUM1-num2))
num5=$((NUM1*num2))
num6=$((NUM1/num2))

echo "$NUM1+$num2 = $num3"
echo "$NUM1-$num2 = $num4"
echo "$NUM1*$num2 = $num5"
echo "$NUM1/$num2 = $num6"

echo $((5**2))
echo $(( 5%4 ))