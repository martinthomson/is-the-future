#!/bin/bash

mkdir ise
for i in $(cat ${1:-ise.txt}); do
    curl -sS "https://ietf.org/rfc/rfc${i}.txt" -o "ise/rfc${i}.txt"
done
