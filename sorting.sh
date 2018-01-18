#!/bin/bash

a=$a
b=$b
c=$c
if [ $a -gt $b ] && [ $a -gt $c ] && [ $b -gt $c ]
then
echo "$c, $b, $a"
else 
if [ $a -gt $b ] && [ $a -gt $c ] && [ $b -lt $c ]
then 
echo "$b, $c, $a"
else
if [ $a -lt $b ] && [ $a -gt $c ] && [ $b -gt $c ]
then 
echo "$c, $a, $b"
else
if [ $a -gt $b ] && [ $a -lt $c ] && [ $b -lt $c ]
then 
echo "$b, $a, $c"
else
if [ $a -lt $b ] && [ $a -lt $c ] && [ $b -gt $c ]
then 
echo "$a, $b, $c"
else
if [ $a -lt $b ] && [ $a -lt $c ] && [ $b -gt $c ]
then 
echo "$a, $c, $b"

fi
fi
fi
fi
fi
fi


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
fi
fi
fi

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
