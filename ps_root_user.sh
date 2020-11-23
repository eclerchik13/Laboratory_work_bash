#!/bib/bash
COUNT1=$(ps -Af | cut -f1 -d' ' |grep "$USER"| wc -l)
COUNT2=$(ps -Af | cut -f1 -d' ' |grep "root" | wc -l)
echo "Процессов пользователя:"
echo $USER
echo $COUNT1
echo "Процессов пользователя root:"
echo $COUNT2
