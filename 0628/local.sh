#!/bin/bash

fun()
{
  local value2="fun value2"  #  local 局部变量声明
  echo "fun :value1 = $value1"
  echo "fun :value2 = $value2"
}

value1="main value1"

fun

echo "---------------------------"
echo "main :value1 = $value1"
echo "main :value2 = $value2"
