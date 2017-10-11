#!/bin/bash

#3. piemērs - operacijas ar mainīgājiem

a=29
b=15
val31=`expr $a + $b`
echo "Total value a+b = "$val31
val32=`expr $a \*  $b`
echo "Total value a*b = "$val32
val33=`expr $a / $b`
echo "Total value a/b = "$val33
val34=`expr $a % $b`
echo "Total value a%b = "$val34
val35=`expr $a - $b`
echo "Total value a-b = "$val35

: <<'END'
#if= a = $b
#then
#echo "Total value : "

# 2. piemērs - orepacijas ar konstantēm

val21=`expr 20 + 10`
echo "Total value 20 + 10 = "$val21
val22=`expr 20 / 10`
echo "Total value 20 / 10 = "$val22
val23=`expr 10 \* 20`
echo "Total value 10 * 20 :"$val23
val24=`expr 10 - 20`
echo "Total value : 10 - 20: "$val24

# 1. piemērs
val1="expr 2+2"

echo "Rerultāts 2+2 (pēdiņas, bez atstarpēm)" $val1
val2=`expr 2 + 2`
echo "Total value : "$val2

END
