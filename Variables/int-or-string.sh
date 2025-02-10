#! /user/bin/env bash

#Task 2

A=2334 #Integer... though still a string 
echo "A = ${A} " # a = 2335
A=$(( ${A} + 1 )) # increment A by 1
echo "A = ${A} " # a = 2335, Integer, still.
echo # new empty line

B=${A/23/BB}

echo "B = ${B}"
declare -i B
echo "B = ${B}"

B=$(( ${B} + 1 ))
echo "B = $B"
echo

C=BB34
echo "C = $C"
D=${C/BB/23}

echo "D = ${D}"
D=$(( ${D} + 1 ))
echo "D = ${D}"
echo


