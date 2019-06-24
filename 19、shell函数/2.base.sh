#!/bin/bash

function fun1 () {
    echo fun1
}
fun1

fun2 () {
    echo fun2
}
# <|
# 简写：
# 可不写 function 关键字
fun2

fun3 () {
    echo ${1}${2}
}
fun3 Java Script
# <|
# 传参：
# 空格间隔
# 调用可以放在定义前面
