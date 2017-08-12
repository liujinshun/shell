#!/bin/bash

if [ $# -ne 1 ]
then
  exit
fi

for file

do
if [ -e $file ]
then
  echo "$file"
else
  echo " not find"
fi
done
