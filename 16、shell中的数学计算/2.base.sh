#!/bin/bash

# 用法：
# ((表达式))

a=1
b=2

((x=a+b))
y=$((a+b+x))

echo ${x}
echo ${y}
