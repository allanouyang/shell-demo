#!/bin/sh
#变更命名规则
your_name="ouyang"
echo $your_name
echo ${your_name}
for skill in Ada Coffe Action Java; do
    echo "I am good at ${skill}Script"
done
your_name="alibaba"
echo $your_name

#只读变量
read_only_var="read_only_variable"
readonly read_only_var
# read_only_var="change it"

# 删除变量
del_var="delete_variable"
unset del_var
echo $del_var

# 单引号
single_quote_var='single\tquote'
echo $single_quote_var

# 双引号
double_quote_var="double quote var"
str="double_quote_var is \"$double_quote_var\""
str2="double_quote_var is $double_quote_var"
echo $str
echo $str2

# 拼接字符串
concat_str="concat str"
output_concat_str1="this string is "$concat_str" 1!"
output_concat_str2="this string is $concat_str 2!"
echo $output_concat_str1 $output_concat_str2

# 字符串长度
string="abcd"
echo ${#string}

# 提取字符串
string="runoob is a great site"
echo ${string:1:4}

# 查找子字符串
# index=`expr index "$string" is`
# echo $index

# array
array_name=(value0 value1 value2 value3)
array_name[4]=value4
echo ${array_name[0]}
echo ${array_name[@]}
echo ${array_name[*]}
echo ${#array_name[@]}
echo ${#array_name[1]}