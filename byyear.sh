#!/bin/bash

declare -A years
for x in ../idrefs/bibxml/*.xml; do
    year=$(sed -e 's/^.*<date.*year=.\([0-9]*\).*$/\1/;t;d' "$x")
    [ -n "$year" ] && years[$year]=$((${years[$year]:-0}+1))
done

for y in "${!years[@]}"; do
    echo "$y: ${years[$y]}"
done
