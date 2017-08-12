#!/bin/bash

set -e #报错  还有断言语句作用
set +e  # 关闭 set -e 功能

ls aaaa  #这是一个错误指令
set -x

ls

ls -l

pwd
