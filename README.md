# Backup-Task-Automation-Script

This is a script automation for a backup task. You need to specify the directory where you want to do the backup and after specify the destination where you want to save this backup.

The backup file name is made for easy recognition, dynamically generated using date and time to make each file name unique.

Regarding the archive, creating this backup archive is achieved using the 'tar' command. This 'tar -czvf' command compresses all files and directories from the source directory into the archive and saves them in the destination directory specified by '$dest_dir/$backup_file'
