#!/bin/bash


# 在 Shell 中，用括号( )来表示数组，数组元素之间用空格来分隔。

# 赋值号=两边不能有空格，必须紧挨着数组名和数组元素。


# 定义一个数组的实例
arr=(1 2 3 4 5 6 7)

arr2=(1 2)

arr2[50]=5

echo ${arr[@]}
echo ${arr[*]}

echo ${arr2[*]}
echo ${#arr2[*]}
echo ${arr2[50]}


# todo 继续完善数组
