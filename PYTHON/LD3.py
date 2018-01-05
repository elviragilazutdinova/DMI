# -*- coding: utf-8 -*-
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
x = np.arange(a,b,0.1) 
y = mans_arcsinuss(x)
yy = np.arcsin(x)
plt.plot(x,y,'r',x,yy,'b') 
plt.grid() 
#plt.show() 

# funkcijas atvasinājuma aprēķins
n = len(x)
y_prim = []
for i in range(n-1):
    #print i, y[i], y[i+1]
    #print (y[i+1]-y[i])/(x[i+1]-x[i])
    y_prim.append((y[i+1]-y[i])/(x[i+1]-x[i]))
yy_prim = 1/np.sqrt(1-x*x)
plt.plot(x[:n-1],y_prim,'g',x,yy_prim)
plt.show()

 
