#!/bin/bash

read a;
read b;

if (($a == $b));
then
    echo 相等
else
    echo 不相等
fi
