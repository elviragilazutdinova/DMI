from math import asin

def mans_arcsinuss(x):
    k = 0
    a = 1*x**1/1
    S = a
    print "Izdruka no liet.f. a1 = %6.2f S0 = %6.2f"%(a,S)

    while k < 500:
        k = k + 1      
        R = x**2*((2*k-1)**2)/(2*(2*k+1)*k)
        a = a * R
        S = S + a
        if k == 499:
           print "Izdruka no liet.f. a%d = %6.2f S%d = %6.2f"%(k,a,k,S)
        elif k == 500:
           print "Izdruka no liet.f. a%d = %6.2f S%d = %6.2f"%(k,a,k,S)
    print "Izdruka no liet.f. Beigas!"
    return S


x = 1. * input("Izdruka no galv.f. Lietotāj, lūdzu, ievadi argumentu (x): ")
y = asin(x)
print "Izdruka no galv.f. standarta arcsin(%.2f) = %.2f"%(x,y)

yy = mans_arcsinuss(x)

print "Izdruka no galv.f. mans arcsin(%.2f) = %.2f"%(x,yy)

