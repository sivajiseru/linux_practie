#!/bin/bash
a=18
b=50
read age
if [ $age -gt $a  ]
then
   echo "eligible for alchohal"
elif [ $age -lt $b ]
then	
   echo "not eligible for alchoha"
elif [ $b -lt $age ]
then
   echo "not eligible for alchohal"
#else
   #Statement(s) to be executed if no expression is true
fi
