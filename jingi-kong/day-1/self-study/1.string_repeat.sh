#!/bin/bash

repeat=$1
string=$2

i=0
output=''

while [ ${i} -lt ${repeat} ]; do
	output=${output}${string}
	i=$[i + 1]
done

echo ${output}
