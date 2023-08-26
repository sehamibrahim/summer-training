#!/bin/bash
filename=$1
directory_path=$2
file_path="$directory_path/$filename"
if [[ -e $file_path ]]
then
echo "File exist"
echo "Contents of $filename: "
cat $file_path
else
echo " File does not exist " 
fi 
