#!/bin/sh
# 在mac环境下使用
val=$((2 + 2))
echo $val

a=10;
b=20;
var_add=$((a + b));
echo "a + b = $var_add";
var_reduce=$((a - b));
echo "a - b = $var_reduce";
var_multi=$((a * b));
echo "a * b = $var_multi";
var_div=$((b / $a));
echo "b / a = $var_div";
var_mod=`expr $b % $a`;
echo "b % a = $var_mod";
if [ $a != $b ] 
then
    echo "a不等于b";
fi
a=$b;
if [ $a == $b ] 
then
    echo "a等于b";
fi
