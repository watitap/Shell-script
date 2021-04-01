#!/bin/bash
# Watita Pojanakanokporn
# Script name is calc-pojanakanokporn-EC

# Calculator script using CASE statement

case $1 in
  add)
    echo $2 + $3 = $(($2+$3))
    ;;
  sub)
    echo $2 - $3 = $(($2-$3))
    ;;
  mul)
    echo $2 x $3 = $(($2*$3))
    ;;
  div)
    echo $2 / $3 = $(($2/$3))
    ;;
esac
