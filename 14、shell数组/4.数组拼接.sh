#!/bin/bash

# 数组拼接基本格式：
# array_new=(${array1[@]}  ${array2[@]})
# array_new=(${array1[*]}  ${array2[*]})

arr1=(1 2 3)
arr2=(4 5 6)

arr3=(${arr1[*]} ${arr2[@]})

echo ${arr3[*]}
