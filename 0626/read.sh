#!/bin/bash

#read value1   #read 之间用 回车
#read value2
#read value3
#echo $value1 $value2 $value3

read value1 value2 value3  #一个read用一个空格
echo -n $value1 #-n 表示不换行
echo -n $value2
echo $value3  #echo 自动换行
