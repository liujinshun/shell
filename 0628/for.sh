#!/bin/bash

filelist=`ls`   #打来当前目录

echo $filelist  #输出当前目录所有文件

for file in $filelist #每次输出一项  迭代循环
 do
  echo $file   #有多少文件 输出多少项
done
