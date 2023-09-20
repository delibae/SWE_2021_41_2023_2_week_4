#!/bin/bash

cd ./files

for file in *.txt; do
    dir="$(echo "${file:0:1}" | tr '[:upper:]' '[:lower:]')"

    mv "$file" "../$dir/"
done

