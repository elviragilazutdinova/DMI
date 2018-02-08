function lisazu3(f1,f2)
%animētā Lisažu figura
% šī funkcija 
%to izsauc tikai no komandloga ar komandu lisazu2(2,3)
% ar run tā nestrādās
t = 0:0.01:1;
%f1 = 13; f2 = 21;
shg
for faze = 0:pi/100:10*pi
x = cos(2*pi*f1*t+faze);
y = sin(2*pi*f2*t);
plot(x,y)
pause(0.02)
end