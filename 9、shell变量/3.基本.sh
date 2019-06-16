#!/bin/bash

# 单引号 和 双引号 的区别：

name=lx

desc1='My name is ${name}'

desc2="My name is ${name}"

echo ${desc1}
echo ${desc2}
