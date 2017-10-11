#!/bin/bash
: <<'END'

# 5. piemērs - operacijas ar 
a=$1
b=$2

if [ $a == $b ]
then
echo "a = b"
fi

if [ $a != $b ]
then 
echo "a is not equal to b"
fi

if [ $a -eq $b ]
then 
echo "a -eq b : a is equal to b"
else 
echo "a -eq b : a is not equal to b"
fi

if [ $a -ne $b ]
then 
echo "a -ne b : a is not equal to b"
else 
echo "a -ne b : a  not equal to b"
fi

if [ $a -gt $b ]
then 
echo "a -gt b : a is greater than b"
else 
echo "a -gt b : a is not greater than  b"
fi

if [ $a -lt $b ]
then 
echo "a -lt b : a is less than b"
else 
echo "a -lt b : a is not less than b"
fi

if [ $a -ge $b ]
then 
echo "a -ge b : a is greater or equal to b"
else 
echo "a -ge b : a is not greater or equal to b"
fi

if [ $a -le $b ]
then 
echo "a -le b : a is less or equal to b"
else 
echo "a -le b : a is not less or equal to b"
fi

END


# 4. piemērs - operacijas ar argumentiem

if [ $# == 2 ]
#ja (if) skripta nodoto argumentu skaits ($#) ir vienāds (==) ar 2
then
#tad (then) izpildam sekojošas darbības līdz...
a=$1
b=$2
val41=`expr $a + $b`
echo "Total value a+b = "$val41
val42=`expr $a \*  $b`
echo "Total value a*b = "$val42
val43=`expr $a / $b`
echo "Total value a/b = "$val43
val44=`expr $a % $b`
echo "Total value a%b = "$val44
val45=`expr $a - $b`
echo "Total value a-b = "$val45
#līdz šai vietai
fi

: <<'END'

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
