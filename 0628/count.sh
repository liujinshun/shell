#!/bin/bash
count()
{
if [ $# -ne 3 ]
then
  echo "The number of argument is not 3"
fi

s=0
case $2 in
  +)
  let "s = $1 + $3"
  echo "$1 + $3 = $s"
  ;;
  -)
  let "s = $1 - $3"
  echo "$1 - $3 = $s"
  ;;
  /)
  let "s = $1 / $3"
  echo "$1 / $3 = $s"
  ;;
  !)
  let "s = $1 * $3"
  echo "$1 * $3 = $s"
  ;;
  *)
  echo "What you input is wrong!!!"
esac
}
echo "Please type your word (e.g. 1 + 1)"
read a b c
echo $b
count $a $b $c
