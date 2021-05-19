#!/bin/bash

function removeChar() {
	out=${1%?}
	out=${out#?}
	echo ${out}
}

removeChar $1
