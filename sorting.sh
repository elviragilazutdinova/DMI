#!/bin/bash
: <<"END"

a=$1
b=$2
c=$3
if (( $a > $b && $a > $c && $b > $c ))
then
echo "$c, $b, $a"
else 
echo "$b, $c, $a"
if (( $b > $a && $b > $c && $a > $c ))
then 
echo "$b, $a, $c"
if (( $c > $a && $b > $c && $a > $c ))
then 
echo "$b, $a, $c"

END




: <<"END"


echo "Input: a"
read a
echo "Input: b"
read b
echo "Input: c"
read c

a=$1
#if (()) ... fi
#if (()) ... elif (()) ... elif (()) ... else ... fi
if (( $a > 0 )); then
   echo "Izdruka no galvenā if zara (jā) - tad, kad $a ir  >0 "
elif (( $a == 0 )); then
   echo "Izdruka no if alternativā zara (tikai jā gadijumā) - tad, kad $a ir  >0 "
else
   echo "Izdruka no galvenā if zara (nē) - tad, kad $a nav >0 "
fi
END
