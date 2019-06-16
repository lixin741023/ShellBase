#!/bin/bash

str1=c.biancheng.net
str2="shell script"
str3='C语言中文网'

# 1、由单引号' '包围的字符串：
# 任何字符都会 原样 输出，在其中使用变量是无效的。
# 字符串中不能出现单引号，即使对单引号进行转义也不行。


# 2、由双引号" "包围的字符串：
# 如果其中包含了某个变量，那么该变量会被解析（得到该变量的值），而不是原样输出。
# 字符串中可以出现双引号，只要它被转义了就行。
#
# 3、不被引号包围的字符串
# 不被引号包围的字符串中出现变量时也会被解析，这一点和双引号" "包围的字符串一样。
# 字符串中不能出现 空格，否则空格后边的字符串会作为 其他 变量或者命令解析。


# 可以通：
# ${#变量名}
# 获取字符串的长度

echo ${#str1}
echo ${#str2}
echo ${#str3}
