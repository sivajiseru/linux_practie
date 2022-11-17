#!/bin/bash
#array size and delete one element and add one element
arry=(1 2 3 4 5 6 7 8 9)
echo ${#arry[@]}
delete=9
echo ${arry[@]/$delete}
arryadd="0"
arry[0]=$arryadd
echo ${arry[@]}

