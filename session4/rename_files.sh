#!/bin/bash
ext="$1"
name="$2"
i=1
for file in *".$ext"
do 
  new_file="$name$i$.$ext"
  mv "$file" "$new_file"
  i=$(($i +1 ))
done

