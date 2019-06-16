#!/bin/bash

# 可以通过 readonly 把变量设置 只读变量。

# 可以通过 unset 删除变量。（不能删除只读变量哦～）


readonly name=lx

myUrl=http://xxx.xxx.xxx

unset myUrl

echo ${myUrl}
echo ${zzz}
