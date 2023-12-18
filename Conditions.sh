#!/bin/bash

#///////////////////////////////////////////////////////////////////////////////#
#Given three integers (x,y , and z) representing the three sides of a triangle, #
#identify whether the triangle is scalene, isosceles, or equilateral.           #
# 1) If all three sides are equal, output EQUILATERAL.                          #
# 2) Otherwise, if any two sides are equal, output ISOSCELES.                   #
# 3) Otherwise, output SCALENE.                                                 #
#///////////////////////////////////////////////////////////////////////////////#
read n1
read n2 
read n3
if [ $n1 == $n2 -a $n2 == $n3 ];
then
echo "EQUILATERAL"
elif [ $n1 == $n2 -o $n2 == $n3 ];
then
echo "ISOSCELES"
else
echo "SCALENE"
fi
