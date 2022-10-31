#!/bin/bash
echo File import location\?
read import
echo File export location\?
read export
echo File prefix\?
read prefix
echo File suffix\?
read suffix
echo Enter files, press '"Enter"' to finish...
t=1
while true
do
read -p "$t: " f$t
if [[ $(eval "echo \${f$(echo $t)}")  == "" ]]
then
break
fi
t=$(($t+1))
done
t=1
while true
do
if [[ $(eval "echo \${f$(echo $t)}") == "" ]]
then
break
fi 
cp -v $import/$prefix$(eval "echo \${f$(echo $t)}")$suffix $export
t=$(($t+1))
done
