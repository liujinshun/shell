#!/bin/bash

read a b
let "c = a * b"
echo $c
let "c*=5"   # c = c * 5
echo $c
let "c++"  # c++  ===>  c = c + 1
((c+=10))    #   (())    就相当于   let " "
echo $c
