#!/bin/bash
arthamatic(){
a=$1
b=$2
c=$(( a+b ))
d=$(( a-b ))
e=$(( a*b ))
f=$(( a/b ))
g=$(( a%b ))
echo "$c"
echo "$d"
echo "$e"
echo "$f"
echo "$g"
}
arthamatic 5 10
