#!/bin/bash
#multipul laptops chek only venky laptop
laptop="apple"
laptopone="hp"
laptoptwo="dell"
laptopthree="vivo"
if [ $laptop == $laptopone ] && [ $laptoptwo == $laptopthree ] 
then
	echo "both are not equal"
else
	echo "both are equal"
fi

