#!/bin/bash
#echo -e "Enter the file to be printed :\n"
#read input_file
while read line
do
echo $line
done < $1 #input_file
