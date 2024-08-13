#!/bin/bash
#Write a script that checks if a directory named backup exists in the current directory. If it does not exist, create it.
#1. check if the directory exist
back_up_exist=$(ls | grep "backup" | awk '{print $1}')

if [ "$back_up_exist" = "backup" ]
then
  echo "backup directory exists"
else
  echo "backup directory does not exist, now creating..."
  mkdir backup
fi
