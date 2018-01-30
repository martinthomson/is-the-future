#!/bin/bash

for i in $(xmllint --html --xpath '//table/tbody[4]/tr/td[2]/div/a/@href[starts-with(., "/doc/rfc")]' <(curl -sS https://datatracker.ietf.org/stream/ise/) 2>/dev/null | sed -e 's/href=//g;s/"//g'); do
    i="${i#/doc/rfc}"
    i="${i%/}"
    echo $i
done
