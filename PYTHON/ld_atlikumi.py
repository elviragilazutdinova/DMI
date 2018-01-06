a = input ("Lietotaj, ievadi skaitli 'a': ")
print " "
print "        Jūsu tabula"
print "   Dalot 'a' ar skaitlim: "
print "       1, 2, 3, 4, 5, 10"
print " "
k=a
while k<=a+10:
    print "%5.0f"%k, (k%1,   k%2,   k%3,   k%4,   k%5,   k%10)
    k+=1
print " "
