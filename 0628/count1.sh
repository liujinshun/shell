#!/bin/bash
fun()
{
sum=0
read a
for ((i=1;i<=$a;i++))
do
if [ `expr $i % 2` -ne 0 ]
then
  let "sum+=$i"
fi

done

echo "sum = $sum"
}

fun $a
