#!/bin/bash

read keyIn;

case $keyIn in
    a)
        echo 第一;;
    b)
        echo 第二;;
    c)
        echo 第三;;
    *)
        echo nothing;;
esac
