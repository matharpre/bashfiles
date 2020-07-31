#!/bin/bash
while [[ $w == "" ]]
do
echo Encrypt / Decrypt \(e / d\)?
read -s -n1 z
if [[ $z == e ]]
then
echo -----ENCRYPTION-----
echo Enter input file below:
read a
echo Enter output file location \(and name\) below:
read b
echo Enter password encryption key below:
read -s c
echo Remove source file \(y / n\)?
read -s -n1 r
echo Encrypting...
openssl aes-256-cbc -e -pbkdf2 -in $a -out $b -k $c
if [[ $r == y ]]
then
rm $a
fi
q=1
fi
if [[ $z == d ]]
then
echo -----DECRYPTION-----
echo Enter input file below:
read d
echo Enter output file location \(and name\) below:
read e
echo Enter password decryption key below:
read -s f
echo Remove source file \(y / n\)?
read -s -n1 t
echo Decrypting...
openssl aes-256-cbc -d -pbkdf2 -in $d -out $e -k $f
if [[ $t == y ]]
then
rm $d
fi
q=1
fi
if [[ $q -ne "" ]]
then
w=1
fi
done
