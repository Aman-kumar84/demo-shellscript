#!/bin/bash


<< help
This is a shell script to take backups 
can also bes used with cron
help

<<info
This shell script will take periodic backups

eg.
./backup.sh <source> <dest>
info

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-$H-%M')



zip -r "$dest/backup-$timestamp.zip" $src > /dev/null

aws s3 sync "$dest" s3://amans-backups

echo "backup comleted & upload to s3"
 
