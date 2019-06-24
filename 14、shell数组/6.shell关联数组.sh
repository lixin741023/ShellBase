# 现在,最新的 Bash Shell 已经支持关联数组了。
# 关联数组使用字符串作为下标，而不是整数。

# 关联数组也称为“键值对（key-value）”数组，键（key）也即字符串形式的数组下标，值（value）也就是元素的值。
#!/bin/bash

declare -A student;

student["name"]=lx;
student["sex"]=boy;
student["year"]=26;

declare -A color=(["red"]="#ff0000", ["green"]="#00ff00", ["blue"]="#0000ff")

# 4.5







