#!/bin/bash -x
echo "welcome to sorting arthimetic"
part_time hours=8
read -p "enter value for a:" a
read -p "enter value for b:" b
read -p "enter value for c:" c
res1=$(($a+$b*$c))
echo $res1
res2=$(($a*$b+$c))
echo $res2
res3=$(($c+$a/$b))
echo $res3


