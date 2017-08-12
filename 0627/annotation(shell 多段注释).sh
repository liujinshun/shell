#!/bin/bash

#  这是一个注释
DATE=`date` # `` 引用语句执行结果
echo $DATE
# 多行注释   :<<! 开头      ! 结尾
:<<!
echo "hello world"
echo "hello world"
echo "hello world"
echo "hello world"
echo "hello world"
!
