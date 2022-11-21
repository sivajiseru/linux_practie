#!/bin/bash
a=("venky" "phani" "sarath" "ravi" "sivaji" "praveen" "munna" "tinku")
for i in  ${a[@]}
do 
if [ $i == "munna" ]
then
echo $i 
fi
echo "                       "
done
