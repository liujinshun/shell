#!?bin/bash

read  a b c d

e=`expr $a \* \( $b + $c \) - $d / $b` # 算数优先级 括号前要加\

value=`echo "1.1 + 2.2" | bc `  # 小数计算方法


echo $e
echo $value
