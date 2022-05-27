#!/bin/bash -x

arry=(1 2 -3 2 -2)

sum=0

	for i in ${num[@]}
do
	sum=$(($sum+$i))
done

echo "sum" $sum
