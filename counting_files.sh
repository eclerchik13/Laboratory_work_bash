#!/bin/bash
echo "Домашний каталог пользователя"
echo $USER
COUNT1=$(ls ~/ | wc -l)
COUNT2=$(find ~/ -maxdepth 1 -name '.*' -type f -print |wc -l)
echo "содержит обычных файлов:"
echo $COUNT1
echo "скрытых файлов:"
echo $COUNT2
