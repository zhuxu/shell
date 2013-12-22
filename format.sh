#!/usr/bin/env bash
# this script used for format the *.c file

# -npro    不要读取indent的配置文件.indent.pro
# -nip     参数不要缩排
# -nlp     叙述过长而换行，且叙述中包含了括弧时，不用将括弧中的每行起始栏位垂直对其排列
# -npsl    程序类型与程序名称放在同一行
# -i4      --indent-level<格数> 　设置缩排的格数
# -ts4     设置tab的长度
# -sob     删除多余的空白行
# -ss      若for或wile区段今有一行时，在分号前加上空格
# -br      if(或是else,for等等)与后面执行跛段的"{"同行，且"}"自成一行
# -bli     设置{ }缩排的格数
# -l80     叙述过长而换行，且叙述中包含了括弧时，将括弧中的每行起始栏位内容垂直对其排列

for file in ./*.c
do
	indent -npro -nip -nlp -npsl -i4 -ts4 -sob -ss -br -bli0 -l80 $file
done
