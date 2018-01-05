#!/usr/bin/python
# -*- coding: utf-8 -*-
a = input ("Lietotaj, ievadi skaitli: ")

k=a
while k<=a+10:
    print k, (k%1, k%2, k%3, k%4, k%5, k%10)
    k+=1
print " "

