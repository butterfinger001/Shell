#! /user/bin/env bash
DIR="task5"

#if direcotry (-d) does not exist (!), then create it
if [[ ! -d ${DIR} ]]; then
    mkdir ${DIR} && echo "${DIR} created" #if succesful printout created
fi

#a becmones 1 then 2, and 3 and this is appended to the word foo_ to
#create files in the directory thatg was created. 
for a in 1 2 3; do
    touch ${DIR}/foo_$a
done