#!/bin/bash
for ((x=1;x<=9;x++))
do
for ((y=1;y<=$x;y++))
do
printf "i*j=$(($x*$y))\t"
done
printf "\n"
done

