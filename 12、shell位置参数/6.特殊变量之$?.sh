#!/bin/bash

function getName () {
    return "${1}${2}"
}


getName 1 2

echo $?


# 这里需要注意：
# |>
# 严格来说，Shell 函数中的 return 关键字用来表示函数的 退出状态，而不是函数的 返回值！
# Shell 不像其它编程语言，没有专门处理返回值的关键字。
