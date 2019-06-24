#!/bin/bash


select item in a b c d
do
    echo ${item}
    break
done

# 注意，select 是无限循环（死循环），输入空值，或者输入的值无效，都不会结束循环，
# 只有遇到 break 语句，或者按下 Ctrl+D 组合键才能结束循环。
