#!/bin/bash

echo "Input: a"
read a
echo "Input: b"
read b
echo "Input: c"
read c

d=`expr $a + $b + $c`
d2=`expr $d % 3`
d3=`expr $d2 \* 10`
d4=`expr $d3 / 3`
d5=`expr $d / 3`

if [ $a -gt $b ] && [ $a -gt $c ] && [ $b -gt $c ]
then
echo "Minimālā vērtība: = $c"
echo "Vidējā vērtība: = $d5.$d4"
echo "Maximālā vērtība: = $a" 
echo "Sakārtošana: $c, $b, $a"
echo "Mediāna: $b"
echo "Modas nav"

else 
if [ $a -gt $b ] && [ $a -gt $c ] && [ $b -lt $c ]
then 
echo "Minimālā vērtība: = $b"
echo "Vidējā vērtība: = $d5.$d4"
echo "Maximālā vērtība: = $a" 
echo "Sakārtošana: $b, $c, $a"
echo "Mediāna: $c"
echo "Modas nav"
else
if [ $a -lt $b ] && [ $a -gt $c ] && [ $b -gt $c ]
then 
echo "Minimālā vērtība: = $c"
echo "Vidējā vērtība: = $d5.$d4"
echo "Maximālā vērtība: = $b" 
echo "Sakārtošana: $c, $a, $b"
echo "Mediāna: $a"
echo "Modas nav"
else
if [ $a -gt $b ] && [ $a -lt $c ] && [ $b -lt $c ]
then 
echo "Minimālā vērtība: = $b"
echo "Vidējā vērtība: = $d5.$d4"
echo "Maximālā vērtība: = $c" 
echo "Sakārtošana: $b, $a, $c"
echo "Mediāna: $a"
echo "Modas nav"
else
if [ $a -lt $b ] && [ $a -lt $c ] && [ $b -lt $c ]
then 
echo "Minimālā vērtība: = $a"
echo "Vidējā vērtība: = $d5.$d4"
echo "Maximālā vērtība: = $c" 
echo "Sakārtošana: $a, $b, $c"
echo "Mediāna: $b"
echo "Modas nav"
else
if [ $a -lt $b ] && [ $a -lt $c ] && [ $b -gt $c ]
then 
echo "Minimālā vērtība: = $a"
echo "Vidējā vērtība: = $d5.$d4"
echo "Maximālā vērtība: = $b" 
echo "Sakārtošana: $a, $c, $b"
echo "Mediāna: $c"
echo "Modas nav"

fi
fi
fi
fi
fi
fi

if [ $a -eq $b ] && [ $a -gt $c ]
then
echo "Minimālā vērtība: = $c"
echo "Vidējā vērtība: = $d5.$d4"
echo "Maximālā vērtība: = $a" 
echo "Sakārtošana: $c, $a, $b"
echo "Mediāna: $a"
echo "Moda = $a"
else
if [ $a -eq $b ] && [ $a -lt $c ]
then
echo "Minimālā vērtība: = $a"
echo "Vidējā vērtība: = $d5.$d4"
echo "Maximālā vērtība: = $c" 
echo "Sakārtošana: $b, $a, $c"
echo "Mediāna: $a"
echo "Moda = $a"

else 
if [ $c -eq $b ] && [ $c -gt $a ]
then 
echo "Minimālā vērtība: = $a"
echo "Vidējā vērtība: = $d5.$d4"
echo "Maximālā vērtība: = $c" 
echo "Sakārtošana: $a, $c, $b"
echo "Mediāna: $c"
echo "Moda = $c"

else 
if [ $c -eq $b ] && [ $c -lt $a ]
then 
echo "Minimālā vērtība: = $c"
echo "Vidējā vērtība: = $d5.$d4"
echo "Maximālā vērtība: = $a" 
echo "Sakārtošana: $b, $c, $a"
echo "Mediāna: $c"
echo "Moda = $c"

else 
if [ $c -eq $a ] && [ $c -gt $b  ]
then 
echo "Minimālā vērtība: = $b"
echo "Vidējā vērtība: = $d5.$d4"
echo "Maximālā vērtība: = $a" 
echo "Sakārtošana: $b, $a, $c"
echo "Mediāna: $a"
echo "Moda = $a"

else 
if [ $c -eq $a ] && [ $c -lt $b  ]
then 
echo "Minimālā vērtība: = $c"
echo "Vidējā vērtība: = $d5.$d4"
echo "Maximālā vērtība: = $b" 
echo "Sakārtošana: $c, $a, $b"
echo "Mediāna: $a"
echo "Moda = $a"

fi
fi
fi
fi
fi
fi


#END
