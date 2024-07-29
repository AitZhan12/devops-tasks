#!/bin/bash
backup_dir="/path/to/backup"
source_dir="/path/to/source"
timestamp=$(date +%Y%m%d_%H%M%S)
backup_file="${backup_dir}/backup_${timestamp}.tar.gz"
tar -czf "$backup_file" "$source_dir"
