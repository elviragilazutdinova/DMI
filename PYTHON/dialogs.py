#!/usr/bin/python
# -*- coding: utf-8 -*-

a = input ("Cienījamais lietotājs, lūdzu ievadi skailtli: ")
print "Tu esi ievadījis mainōgo, kura datu tips ir: %s"%type(a)
print a * a
print a + a

a = raw_input ("Cienījamais lietotājs, lūdzu ievadi kaut ko: ")
print "Tu esi ievadījis mainōgo, kura datu tips ir: %s"%type(a)
#a * a 
print a + a

a = raw_input ("Cienījamais lietotājs, lūdzu ievadi savu vārdu: ")
b = raw_input ("Cienījamais lietotājs, lūdzu ievadi savu uzvārdu: ")
print "Tātad, tevi sauc - %s"%(a + ' ' + b)
print "Tātad, tevi sauc - %s"%(a + chr(32) + b)

