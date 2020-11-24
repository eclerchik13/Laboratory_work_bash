#!/bin/bash
echo -n "$USER" ~ " "
COUNT1=$(echo -n "$USER"|wc -m)
COUNT2=$(echo -n ~ | wc -m)
echo $(($COUNT1+($COUNT2)))
