#!/bin/sh
val=`expr 2 + 2`
echo $val

# 算术运算符
a=10;
b=20;
var_add=`expr $a + $b`;
echo "a + b = $var_add";
var_reduce=`expr $a - $b`;
echo "a - b = $var_reduce";
var_multi=`expr $a \* $b`;
echo "a * b = $var_multi";
var_div=`expr $b / $a`;
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

echo

# 关系运算符
c=10;
d=20;
if [ $c -eq $d ] 
then
    echo "$c -eq $d : c 等于 d"
else
    echo "$c -eq $d : c 不等于 d"
fi
if [ $c -ne $d ] 
then
    echo "$c -ne $d : c 不等于 d"
else
    echo "$c -ne $d : c 等于 d"
fi
if [ $c -gt $d ] 
then
    echo "$c -gt $d : c 大于 d"
else
    echo "$c -gt $d : c 不大于 d"
fi
if [ $c -lt $d ] 
then
    echo "$c -lt $d : c 小于 d"
else
    echo "$c -lt $d : c 不小于 d"
fi
if [ $c -ge $d ] 
then
    echo "$c -ge $d : c 大于等于 d"
else
    echo "$c -ge $d : c 不大于等于 d"
fi
if [ $c -le $d ] 
then
    echo "$c -le $d : c 小于等于 d"
else
    echo "$c -le $d : c 不小于等于 d"
fi

echo

# 布尔运算符
e=10;
f=20;
if [ $e != $f ]
then
   echo "$e != $f : e 不等于 f"
else
   echo "$e != $f: e 等于 f"
fi
if [ $e -lt 100 -a $f -gt 15 ]
then
   echo "$e 小于 100 且 $f 大于 15 : 返回 true"
else
   echo "$e 小于 100 且 $f 大于 15 : 返回 false"
fi
if [ $e -lt 100 -o $f -gt 100 ]
then
   echo "$e 小于 100 或 $f 大于 100 : 返回 true"
else
   echo "$e 小于 100 或 $f 大于 100 : 返回 false"
fi
if [ $e -lt 5 -o $f -gt 100 ]
then
   echo "$e 小于 5 或 $f 大于 100 : 返回 true"
else
   echo "$e 小于 5 或 $f 大于 100 : 返回 false"
fi

echo
# 逻辑运算符
g=10
h=20
if [[ $g -lt 100 && $h -gt 100 ]]
then
   echo "返回 true"
else
   echo "返回 false"
fi
if [[ $g -lt 100 || $h -gt 100 ]]
then
   echo "返回 true"
else
   echo "返回 false"
fi

echo
# 字符串运算符
i="abc"
j="efg"

if [ $i = $j ]
then
   echo "$i = $j : i 等于 j"
else
   echo "$i = $j: i 不等于 j"
fi
if [ $i != $j ]
then
   echo "$i != $j : i 不等于 j"
else
   echo "$i != $j: i 等于 j"
fi
if [ -z $i ]
then
   echo "-z $i : 字符串长度为 0"
else
   echo "-z $i : 字符串长度不为 0"
fi
if [ -n $i ]
then
   echo "-n $i : 字符串长度不为 0"
else
   echo "-n $i : 字符串长度为 0"
fi
if [ $i ]
then
   echo "$i : 字符串不为空"
else
   echo "$i : 字符串为空"
fi