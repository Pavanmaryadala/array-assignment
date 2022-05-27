#!/bin/bash -x

read -p "enter a number" n
num=0
echo "primefactors"
	for((p=2;p*p<=n;))
do
	if((n%p == 0))
then
	array[num++]=$p
	((n /= p))
else
	(( p += 1))
fi
done

array[num]=$n
echo "${array[@]}"
