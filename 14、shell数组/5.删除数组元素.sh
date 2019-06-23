#!/bin/bash

# 在 Shell 中，使用 unset 关键字来删除数组元素，具体格式如下：
# unset array_name[index]

# 如果不写下表，直接写数组名字，就是删除整个数组：
# unset array_name

arr1=(1 2 3 4 5)
arr2=(1 2)

unset arr1[0]

unset arr2

echo ${arr1[@]}
echo ${arr2[*]}
