#!/bin/bash
length=$1
count=$2
for i in $(seq 1 $count); do
  tr -dc "A-Za-z0-9" < /dev/urandom | head -c $length
  echo
done
