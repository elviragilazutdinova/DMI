#!/bin/bash

echo "Input: a "
read a
echo "Input: b "
read b
echo "Input: c"
#if [ $a -gt $b ]
if (( $a ==  $b))
then
echo "a = b"
elif (( $a > $b ))
then
echo "a > b"
else 
echo "a < b"
fi






: <<'END'

echo "Input: a "
read a
echo "Input: b "
read b
#if [ $a -gt $b ]
if (( $a ==  $b)) # (1.) ja atbilde ir - jā
then
echo "a = b" #tiek izpildīts starp if un elif
elif (( $a > $b )) # jautājums (2.)  tiek uzdots tikai ja uz (1.) bija nē
then
echo "a > b " #tiek izpildīts, ja atbilde uz (2.) ir jā
else 
echo "a < b" #tiek izpildīts, ja atbilde uz (2.) ir nē
fi



#c=`expr $a + $b`
#echo "a+b = "$c





echo "Cienījamais lietotāj, lūdzu, ievadi pirmo skaitli: "
read a
echo "Cienījamais lietotāj, lūdzu, ievadi otro skaitli: "
read b
c=`expr $a + $b`
echo "a+b = "$c
END
