#!/bin/bash

#/////////////////////////////////////////////////////////////#
#  take a number from user and chose according to the number  #
#/////////////////////////////////////////////////////////////#

case $1 in 
1)
echo "apple"
;;
2)
echo "banana"
;;
3)
echo "orange"
;;
*)
echo "Unknown fruit"
;;
esac
