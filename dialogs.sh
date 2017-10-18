#!/bin/bash
: <<'END'

echo "Cienījamais lietotāj, lūdzu, ievadi pirmo skaitli: "
read a
echo "Cienījamais lietotāj, lūdzu, ievadi otro skaitli: "
read b
if [ $a -gt $b ]
then
echo "a -gt b  : a is greater than b"
else
echo "a -gt b : a is not greater than b"
fi


#c=`expr $a + $b`
#echo "a+b = "$c

END




echo "Cienījamais lietotāj, lūdzu, ievadi pirmo skaitli: "
read a
echo "Cienījamais lietotāj, lūdzu, ievadi otro skaitli: "
read b
c=`expr $a + $b`
echo "a+b = "$c
