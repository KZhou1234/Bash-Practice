#!/bin/bash

#Write a script to check if a file is readable, writable, and executable.
#get the file
echo "Please enter the absolute path to the file"
read file_path
ls -l "$file_path"

if [[ -r $file_path ]] 
then
  echo "The file is readable"
fi
if [[ -w $file_path ]]
then
  echo "The file is writable"
fi
if [[ -x $file_path ]]
then
  echo "The file is executable"

fi
