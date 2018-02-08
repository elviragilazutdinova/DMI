function lisazu2(f1,f2)
% šī funkcija 
%to izsauc tikai no komandloga ar komandu lisazu2(2,3)
% ar run tā nestrādās
t = 0:0.01:1;
%f1 = 13; f2 = 21;
x = cos(2*pi*f1*t);
y = sin(2*pi*f2*t);
plot(x,y)