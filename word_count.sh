#!/bin/bash
file=$1
if [[ -f "$file" ]]; then
  wc -w "$file"
else
  echo "Файл не найден"
fi
