#!/bin/sh
cat histoire.txt
awk '{for(w=1;w<=NF;w++) print $w}' histoire.txt | sort | uniq -c | sort -r
