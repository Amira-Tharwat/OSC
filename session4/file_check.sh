#!/bin/bash

file="$1"
dir_path="$2"
file_path="${dir_path}/${file}"
if [[ -f "$file_path" ]]
 then
 echo "File exists "
 echo "Contents of $file : "
 cat  "$file_path"
else 
 echo "File dose not exist"
fi

