#!/bin/sh

echo "Shell 传递参数实例！";
echo "执行文件名：$0";
echo "第一个参数：$1";
echo "第二个参数：$2";
echo "第三个参数：$3";
echo "\$#$# \$*$* \$\$$$ \$!$! \$@$@ \$-$- \$?$?"

for i in "$*"; do
    echo $i
done

for i in "$@"; do
    echo $i
done