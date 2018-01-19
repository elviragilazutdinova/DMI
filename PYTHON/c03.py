#!/usr/bin/python

f1 = open("meta.bin", "rb")
f2 = open("data.bin", "rb")
f1.seek(0)
f2.seek(0)

while 1:
   b = f1.read(1)
   if not b:
      break
   print hex(ord(b))
#   print chr(ord(b))

f1.close
f2.close
