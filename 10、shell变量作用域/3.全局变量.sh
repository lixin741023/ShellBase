#!/bin/bash

# 所谓全局变量，就是指变量在当前的整个 Shell 进程中都有效。
# 每个 Shell 进程都有自己的作用域，彼此之间互不影响。
# 我们之前在 Shell 中定义的变量，默认就是全局变量。


# 如何证明？？
# <|
# 打开2个 终端模拟器 或者 用终端远程连接到服务器SSH，
# （每打开一个窗口，就相当于是1个新的  shell进程 哦～）
# <|

# ******重点******
# 需要强调的是，全局变量的作用范围是当前的 Shell 进程，
# 而不是当前的 Shell 脚本文件，它们是不同的概念。(不是同一回事)
# 打开一个 Shell 窗口就创建了一个 Shell 进程，
# 打开多个 Shell 窗口就创建了多个 Shell 进程，
# 每个 Shell 进程都是独立的，拥有不同的进程 ID。(echo $$ 查看)
# 在一个 Shell 进程中可以使用 source 命令执行多个 Shell 脚本文件，此时全局变量在这些脚本文件中都有效。
# <|
# 我们来稍微应证一下上面的说法
# 我们将通过该脚本去执行另外2个脚本

source 3.1.sh
. 3.2.sh
echo "${a}${b}"


