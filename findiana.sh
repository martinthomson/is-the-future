#!/bin/bash

dir="${1:-ise}"
grep -il '^ *[0-9]*\. *iana *considerations *$' "${dir}/"*.txt | sed -e 's/'"$dir"'\/rfc//;s/.txt//'
