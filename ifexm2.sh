#!/bin/bash
a=1 2 3 4 5 6 7 8 9 
b=55.00
c="munna hari venkat gopi"
d='a' 'b' 'c' 'd' 'e' 
if [ $a == $c ] && [ $b == $d ]
then
	echo "both are not equal"
else 
	echo "both are equal"
fi
