#!/bin/bash

fun(){
  echo "hello world!"
  echo "hello china!"
return 2
}

fun
echo $?   #这个$?  要紧跟着fun 使用 输出return的值  return 是个状态码

echo "This is a function: `fun`"    #用 ` `  来获取函数值
