#!/bin/bash
#Done by VijayVegnesh
valid=true
count=1
while [ $valid ]
do
	echo $count
	echo "this code is modified for Aug-release"
	if [ $count -eq 5 ];
		echo "count $count"
	then
		break
	fi
	((count++))
done
