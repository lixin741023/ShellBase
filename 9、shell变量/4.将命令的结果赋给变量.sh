#!/bin/bash

# Shell 也支持将命令的执行结果赋值给变量，有2种方法：

# 1：
# 变量名=`command`

# 2：
# 变量名=$(command)

var=`cat ./main`
var=$(cat ./main)

echo ${var}

# 上面的意思是：
# 通过 cat 命令读取 main文件中的内容，并赋值给 变量var。
# 2种写法的作用一样的。
