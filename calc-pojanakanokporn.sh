#!/bin/bash
# Watita Pojanakanokporn
# Script name is calc-pojanakanokporn

# Calculator script using if and elif statements

if [ $1 = add ]
then
  echo $2 + $3 = $(($2+$3))
elif [ $1 = sub ]
then
  echo $2 - $3 = $(($2-$3))
elif [ $1 = mul ]
then
  echo $2 x $3 = $(($2*$3))
elif [ $1 = div ]
then
  echo $2 / $3 = $(($2/$3))
fi
exit 0
