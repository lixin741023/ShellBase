#!/bin/bash

# select in 通常和 case in 一起使用，在用户输入不同的编号时可以做出不同的反应。

echo '选择想要安装的系统？'
select item in 'IOS' 'Android' 'Linux' 'Windows'
do
    case $item in
        IOS)
            echo '已选择ios，付款¥99';;
        Android)
            echo '已选择Android，付款¥49';;
        Linux)
            echo '已选择Linux，免费哟～～！';;
        Windows)
            echo '已选择Windows，付款¥69';;
    esac
    break
done


