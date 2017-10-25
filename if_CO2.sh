#!/bin/bash
echo "Input: a"
read a
echo "Input: b"
read b
echo "Input: c"
read c

: <<"END"
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
