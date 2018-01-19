#!/usr/bin/python

f1 = open("meta.bin","rb")
f2 = open("data.bin","rb")
f1.seek(0)
k = 0
while 1:
    b = f1.read(1)
    if not b:
        break
    k = k + ord(b)
    f2.seek(k)
    a = f1.read(1)
    b = f2.read(1)
    c = ord(a) ^ ord(b)
    print chr(c),
f1.close()


