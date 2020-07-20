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
x1=(modA).*(moda.^n).*(cos((fasea*n)+faseA)+j*sin((fasea*n)+faseA))
x2=(modA).*(modb.^n).*(cos((fasea*n)+faseA)+j*sin((fasea*n)+faseA));
x3=(modA).*(modc.^n).*(cos((fasea*n)+faseA)+j*sin((fasea*n)+faseA));

#Real 
Xre1 = (modA) .* (moda .^n) .* cos(fasea*n+faseA);
Xre2 = (modA) .* (modb .^n) .* cos(fasea*n+faseA);
Xre3 = (modA) .* (modc .^n) .* cos(fasea*n+faseA);

#Imaginario
Xim1 = (modA) .* (moda .^n) .* sin(fasea*n+faseA);
Xim2 = (modA) .* (modb .^n) .* sin(fasea*n+faseA);
Xim3 = (modA) .* (modc .^n) .* sin(fasea*n+faseA);

Wre1 = conv (Xre1, Xre2);
Wre2 = conv (Xre2, Xre3);
Wre3 = conv (Xre1, Xre3);

Wim1 = conv (Xim1, Xim2);
Wim2 = conv (Xim2, Xim3);
Wim3 = conv (Xim1, Xim3);

#Convolucion 1:Reales
subplot (3, 1, 1);
stem (Wre1, 'r');
grid;
xlabel('Tiempo n (Seg)'); ylabel('Amplitud');
title('Convolucion Xre1');

subplot (3, 1, 2);
stem (Wim1, 'r');
grid;
xlabel('Tiempo n (Seg)'); ylabel('Amplitud');
title('Convolucion Xim1');

w = conv (x1, x2)
subplot (3, 1, 3);
stem (w, 'r');
grid;
xlabel('Tiempo n (Seg)'); ylabel('Amplitud');
title ('Convolucion total')