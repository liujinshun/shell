#!/bin/bash

i=0

until [ $i -gt 5 ] # until 直到一个时候 程序终止
do
  let "s=i*i"
  echo "$i * $i = $s"
  ((i++))
done
