#!/bin/bash -x

num=0
for p in {1..100}
do
        if [ $((p%11)) == 0 ]
then
        array[num++]=$p
	# i++
fi
done

echo "repeacted numbers are" ${array[@]}

