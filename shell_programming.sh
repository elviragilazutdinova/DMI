#!/bin/bash

#4.piem.
echo "tiek pildīts skripts: " $0
#echo $0
#echo $n
echo "Skriptam nodoto argumentu skaits" $#
echo "Skriptam nodoti argumenti (attelošana/grupešana 1):"  $*
echo "Skriptam nodoti argumenti (attelošana/grupēšana 2):" $@
echo $?
echo "Skriptam piešķirtais procesa numurs" $$
echo $!

#echo "File Name: $0"
#echo "First Parameter : $1"
#echo "Second Parameter : $2"
#echo "Quotes Values: $@"
#echo "Quoted Values: $*"
#echo "Total Number of Parameters: $#"


#1.piem.
#NAME="Vards Uzvards"
#echo $NAME

#2.piem.
#NAME="Vards Uzvards"
#readonly NAME
#NAME="Uzvards Vards"
#echo $NAME

#3.piem
#NAME="Vards Uzvards"
#echo $NAME
#unset NAME
#echo $NAME
