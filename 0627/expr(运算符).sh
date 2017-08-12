#!/bin/bash

a=10
b=2

sum=`expr $a + $b`
min=`expr $a - $b`
mul=`expr $a \* $b`  # 乘发要加\才能正确运行
div=`expr $a / $b`
yu=`expr $a % $b`


echo $sum
echo $min
echo $mul
echo $div
echo $yu
