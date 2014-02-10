#!/usr/bin/env bash

declare -a names=('brown' 'punkt' 'wordnet')

for name in ${names[@]} 
do
  echo "Downloading $name"
  echo $name.zip
done