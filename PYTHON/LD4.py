import numpy as np 
import matplotlib.pyplot as plt 

def mans_arcsinuss(x): 
    k = 0
    a = 1*x**1/1
    S = a
    while k < 500:
        k = k + 1      
        R = x**2*((2*k-1)**2)/(2*(2*k+1)*k)
        a = a * R
        S = S + a
    return S

a = -.99 
b = .99 
# funkcijas zīmēšana
x = np.arange(a,b,0.01) 
y = mans_arcsinuss(x) 
plt.plot(x,y) 
plt.grid() 
plt.show() 

# funkcijas saknes meklēšana
delta_x = 1.e-5 #0.00001
funa = mans_arcsinuss(a)
funb = mans_arcsinuss(b)
if funa * funb > 0:
    print "Starp [%.2f,%.2f] funkcijai nav saknes"%(a,b),
    print "vai funkcijai šajā intervālā ir pāru sakņu skaits"
    exit()
print "Uz robežām f(%.2f)=%.2f f(%.2f)=%.2f"%(a,funa,b,funb)
k = 0
while b-a > delta_x:
    k = k + 1
    x = (a + b)/2
    funx = mans_arcsinuss(x)
    print "%3d.   a=%.9f f(%.9f)=%12.9f b=%.9f"%(k,a,x,funx,b)
    if funa * funx > 0:
        a = x
    else:
        b = x
print "a=%.9f f(%.9f)=%12.9f b=%.9f"%(a,x,funx,b)
print "Iterāciju skaits: %d"%(k)
