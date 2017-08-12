#!/bin/bash
echo -n "Input a year:"
read year

a=4
b=100
c=400

n1=`expr $year % $a`
n2=`expr $year % $b`
n3=`expr $year % $c`

if [ $n1 -eq 0 -a $n2 -ne 0 ] || [ $n3 -eq 0 ]
then
echo "$year 是闰年"
else
  echo "$year 不是闰年"
fi


#  第13行   [$n1 % 4 等于0 , $n2 % 100 不等于 0 ] 并且 [ $n3 % 400 等于0]
