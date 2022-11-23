#!/bin/bash
car(){
ownername=$1
carname=$2
carcolour=$3
carnumber=$4
echo "$ownername"
echo "$carname"
echo "$carcolour"
echo "$carnumber"
cars=("ownername" "carname" "carcolour" "carnumber")
for i in ${cars[@]}
do       
if [ $i == "carname" ]
then
	echo $carcolour
else
	echo "11111111111"
fi
done
}
car "venky" "bmw" "green" "12345"
echo "--------------------------"
car "phani" "suziki" "white" "0987"

