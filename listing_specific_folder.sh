#!/bin/bash
echo "Today is "`date +%d/%m/%Y`

echo -e "\nenter the path to directory"
read the_path
echo -e "\nyour path has the following folders and files : \n"
ls $the_path
