#!/bin/bash

# 和 javaScript一样，在函数内部定义的变量默认为是 全局变量。

# 需要在其中加上 local 关键字，才将它设置为 局部变量。

function execute () {
    local subName="菊花"
    name="lx"
}

# 执行函数
execute

echo ${subName}
echo ${name}


