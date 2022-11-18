#!/bin/bash
#echo "Which color do you like best?"
case1="Blue"
case2="Red"
case3="Yellow"
case4="Green"
case5="Orange"
read color;
case $color in
  case1) echo "Blue is a primary color.";;
  case2) echo "Red is a primary color.";;
  case3) echo "Yellow is a primary color.";;
  case4) echo "Green is a secondary color.";;
  case5) echo "Orange is a secondary color.";;
esac
