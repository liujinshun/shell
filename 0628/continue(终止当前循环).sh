#!/bin/bash
while :
do
    echo -n "Input a number between 1 to 5: "
    read aNum
    case $aNum in
        1|2|3|4|5) echo "Your number is $aNum!"
        ;;
        *) echo "You do not select a number between 1 to 5!"
            continue   #表示跳出当前循环,不会执行   echo "Game is over!"
            echo "Game is over!"

        ;;
    esac
done
