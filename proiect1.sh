#!/bin/bash

#source directory for backup
src_dir="/home/grig/Documents"

#destination directory for backup
dest_dir="/home/grig/Backup"

#the name of backup file
backup_file="backup_$(date +%Y_%m_%d_%H_%M_%S).tar.gz"

tar -czvf "$dest_dir/$backup_file" "$src_dir"

if [ $? -eq 0 ]; then
echo "backup created successfully"
else
echo "error creating backup"
fi
