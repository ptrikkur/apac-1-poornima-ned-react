#!/bin/bash

out=''
for w in $1; do
	out="${w} ${out}"
done

echo ${out}
