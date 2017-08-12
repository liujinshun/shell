#!/bin/bash

read value

case $value in
[0-5][0-9] | [0-9])
echo "value = 不及格"
;;
[6][0-9])
echo "value = 及格"
;;
[7][0-9])
echo "value = 中"
;;
[8][0-9])
echo "value = 良"
;;
100 | [9][0-9])
echo "value = 优"
;;
*)
echo "value = 输出大于100,无显示"
esac
