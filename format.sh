#!/usr/bin/env bash
# this script used for format the *.c file
for file in ./*.c
do
	indent -npro -nip -nlp -npsl -i4 -ts4 -sob -ss -br -bli 0 -l80 $file
done
