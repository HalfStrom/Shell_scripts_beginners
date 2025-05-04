#!/bin/sh
count=0
for i in hello * goodbye
do
	count=$((count + 1))
	echo "$count. $i" >> files.txt
done
