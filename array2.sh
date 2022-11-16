#!/bin/bash
#enter the multipul state name i give only ap 
arry=("telanga" "punjab" "goa" "andra pradesh" " kerala" "karnataka") 
echo ${arry[@]:1:0}
echo ${arry[@]:2:5}

