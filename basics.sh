#!/usr/bin/env bash

names=(
  "RA" 
  "RB" 
  "RC" 
  "RD"
)
for name in ${names[@]} 
do
  echo "Downloading $name"
  echo $name.zip
done