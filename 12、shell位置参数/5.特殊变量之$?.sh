#!/bin/bash

# $? 是一个特殊变量，用来获取上一个命令的退出状态，或者上一个函数的返回值。


# 所谓退出状态，就是上一个命令执行后的返回结果。
# 退出状态是一个数字，
# 大部分命令执行成功会返回 0，失败返回 1。（也有例外哦～）

if [ "$1" == 100 ]
then
   exit 0  #参数正确，退出状态为0
else
   exit 1  #参数错误，退出状态1
fi
