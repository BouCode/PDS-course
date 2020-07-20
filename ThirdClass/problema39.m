#Determine la parte real e imaginaria de la secuencia
#de la secuencia resultante de la convolucion de dos 
#secuencias complejas
#x[n] = x1[n] + jx2[n] e y[n] = y1[n] + jy2[n]

clear;clc;clf;
modA =4;
faseA=pi/3;
moda=1 ;
modb=0.5;
modc=2;
fasea=pi/15;
n0=9;n1=40;
n =n0:0.5:n1;
x=(modA).*(moda.^n).*(cos((fasea*n)+faseA)+j*sin((fasea*n)+faseA))
x1=(modA).*(modb.^n).*(cos((fasea*n)+faseA)+j*sin((fasea*n)+faseA));
x2=(modA).*(modc.^n).*(cos((fasea*n)+faseA)+j*sin((fasea*n)+faseA));
w = conv (x, x1)
figure (1);
subplot (3,1,1);
stem ( w, 'r')
title ('Convolucion 1: Sinusoide con exponencial decreciente')
grid on;
figure (2);
w = conv (x, x2)
subplot (3,1,2);
stem ( w, 'r')
title ('Convolucion 2: Sinusoide con exponencia creciente')
grid on;
w = conv (x1, x2)
figure (3);
subplot (3,1,3);
stem ( w, 'r')
title ('Convolucion 3: Exponencial decreciente con exponencia creciente')
grid on;

figure(4);
stem(n,x,'r');
title('sinusoide compleja')
grid on;
figure(5);
stem(n,x1,'g');
title('exponencial decreciente')
grid on;
figure(6);
stem(n,x2,'b');
title(' exponencial creciente')
grid on;