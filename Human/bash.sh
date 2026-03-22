#!/bin/bash

shopt -s nullglob

for f in ./*; do
  bn=${f##*/}
  printf '%s\n' "$bn" > "${f%}.txt"
done