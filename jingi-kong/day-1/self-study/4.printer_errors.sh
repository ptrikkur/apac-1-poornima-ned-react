#!/bin/bash

printerError() {
	total=0
	error=0

	for c in $(seq ${#1}); do
		[[ ${1:${c}:1} > 'm' ]] && error=$[error + 1]
		total=$[total + 1]
	done

	echo ${error}/${total}
}

printerError $1
