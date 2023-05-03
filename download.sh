#!/bin/bash
awk 'FNR==NR{a=$0;next}{print a$0>"softnamelist.txt"}' baseurl.txt downlist.txt
while read line
do
curl -O $line
done < softnamelist.txt
