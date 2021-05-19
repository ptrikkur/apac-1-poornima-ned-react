#!/bin/bash

sec2hms () {
	n=$1
	h=$[n / 60 / 60]
	n=$[n - h * 60 * 60]
	m=$[n / 60]
	s=0$[n - m * 60]
	m=0${m}
	h=0${h}
	echo -n "${h:${#h}-2}|${m:${#m}-2}|${s:${#s}-2}"
}

stat () {
	# convert h|m|s into list of seconds
	nums=''
	for r in $1; do
		r=${r%,}
		m=${r%|*}
		m=${m#*|}
		nums="${nums} $[${r%%|*} * 60 * 60 + ${m} * 60 + ${r##*|}]"
	done

	# pick min and max for range
	min=3600000
	max=0
	sum=0
	count=0
	for n in ${nums}; do
		[ ${n} -gt ${max} ] && max=${n}
		[ ${n} -lt ${min} ] && min=${n}
		sum=$[sum + n]
		count=$[count + 1]
	done

	echo -n "Range: "
	sec2hms $[max - min]
	echo -n " Average: "
	sec2hms $[sum / count]

	# calculate average
	sorted=$(echo ${nums} |tr ' ' '\n' |sort -n |tr '\n' ' ')
	sorted=${sorted% }

	# get median
	while [ $(echo ${sorted} |wc -w) -gt 2 ]; do
		sorted=${sorted% *}
		sorted=${sorted#* }
	done

	[ "${sorted//[^ ]}" == " " ] && sorted=$[(${sorted% *} + ${sorted#* }) / 2]

	echo -n " Median: "
	sec2hms ${sorted}
	echo
}

stat "$1"
