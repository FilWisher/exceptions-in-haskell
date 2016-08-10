#!/bin/sh

file=$1
file=${file%.*}
if [ -e $file.md ]; then
  pandoc $file.md -o $file.tex;
else
  echo "what is that file?";
fi
