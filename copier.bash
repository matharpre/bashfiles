#!/bin/bash
echo File import location\?
read i
echo File export location\?
read e
echo File prefix\?
read p
echo File suffix\?
read s
echo Enter files, press '"Enter"' to finish...
t=1
while [[ 1 == 1 ]]
do
read -p "$t: " f$t
if [[ $(eval "echo \${f$(echo $t)}")  == "" ]]
then
break
fi
t=$(($t+1))
done
t=1
while [[ 1 == 1 ]]
do
if [[ $(eval "echo \${f$(echo $t)}") == "" ]]
then
break
fi 
cp -v $i/$p$(eval "echo \${f$(echo $t)}")$s $e
t=$(($t+1))
done
