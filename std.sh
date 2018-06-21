#!/bin/bash

declare -A stdyear
for x in $(grep -l '<seriesInfo name=.STD. ' ../idrefs/bibxml/*.xml); do
    std=$(sed -e 's/^.*<seriesInfo name=.STD. value=.\([0-9]*\).*$/\1/;t;d' "$x")
    year=$(sed -e 's/^.*<date.*year=.\([0-9]*\).*$/\1/;t;d' "$x")
    stdyear[$std]=$year
done

declare -A yearstd
for s in "${!stdyear[@]}"; do
    echo "$s: ${stdyear[$s]}"
    yearstd[${stdyear[$s]}]=$((${yearstd[${stdyear[$s]}]:-0}+1))
done

for y in "${!yearstd[@]}"; do
    echo "$y: ${yearstd[$y]}"
done
