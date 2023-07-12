#!/bin/bash

#source directory for backup
src_dir="/path/to/source/directory"

#destination directory for backup
dest_dir="/path/to/destionation/directory"

#backup file name
backup_file="backup_$(date +%Y_%m_%d_%H_%M_%S).tar.gz"

#creating the backup archive
tar -czvf "$dest_dir/$backup_file" "$src_dir"

#checking the result of the backup creation
if [ $? -eq 0 ]; then
echo "backup created successfully"
else
echo "error creating the backup"
fi
