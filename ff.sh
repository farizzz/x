#!/bin/bash
while true
do
firefox -P 1 -no-remote imacros://run/?m=macros.iim & sleep 5
firefox -P 2 -no-remote imacros://run/?m=macros.iim & sleep 1000
killall firefox
sleep 5
done
