#!/bin/bash

i=0
while [ $i -lt 10 ]
do
j=0

while [[ $j -le `expr 10 - $i` ]]
do

printf " "

j=`expr $j + 1`
done

j=0
while [[ $j -le `expr $i \* 2` ]]
do

printf "*"

j=`expr $j + 1`
done

printf '\n'

i=`expr $i + 1`
done
