#!/bin/bash

sum=0

for i in {1..100..2} # 从1到100 中间隔两个点..  之后..2 代表每隔一个取一个数

do
  let "sum+=$i"

done
echo "sum = $sum"
