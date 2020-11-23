#!/bin/bash
echo "Каталоги:"
ls -l $PWD | grep ^d
echo "Обычные файлы:"
ls -l $PWD | grep "^-"
echo "Символьные ссылки:"
ls -l $PWD | grep ^l
echo "Символьные устройства:"
ls -l $PWD | grep ^c
echo "Блочные устройства:"
ls -l $PWD | grep ^b
