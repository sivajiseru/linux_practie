#!/bin/bash
name=("sivaji" "sivaji1" "sivaji2" "sivaji3" "sivaji4")
nameone=("sivaji" "sivaji6" "sivaji7" "sivaji8")
nametwo=("venky" "sivaji" "sivaji1")
if [ $name == $nameone ] && [ $name != $nametwo ]
then
echo "11111111111111111111111111111111"
else
echo "2222222222222222222222222222222"
fi
