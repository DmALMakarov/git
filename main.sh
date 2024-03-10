#!/bin/bash
if [ -d $1 ]
then
echo "$1 Директория существует"
elif [ -f $1 ]
then
echo "$1 Файл существует"
else
echo "Не существует"
fi