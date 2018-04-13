#!/bin/sh
val=`expr 2 + 2`
echo $val

a=10;
b=20;
var_add=`expr $a + $b`;
echo "a + b = $var_a";
var_reduce=`expr $a - $b`;
echo "a - b = $var_reduce";
var_multi=`expr $a \* $b`;
echo "a * b = $var_multi";
var_div=`expr $b / $a`;
echo "b / a = $var_div";
var_mod=`expr $b % $a`;
echo "b % a = $var_mod";
var_bool = [$a != $b];
if $var_bool then
    echo "a不等于b";
fi