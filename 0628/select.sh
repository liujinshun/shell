#!/bin/bash

echo "what is your favorite color?"

select color in "red" "blue" "green" "pink" "white" "black"
do
  echo "select your color"
 break 
done

echo "You have selected $color"
