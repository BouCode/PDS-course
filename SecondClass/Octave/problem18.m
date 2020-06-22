f1=3000; # f1:Frec. analógica del coseno x1(t)en Hz.
f2=1000; # f2:Frec. analógica del coseno x2(t)en Hz.
f3=5000; # f3:Frec. analógica del coseno x3(t)en Hz.
A=3; # A: Amplitud del coseno x1(t).
B=1; # B: Amplitud del coseno x2(t).
C=14; # C: Amplitud del coseno x3(t).
N=3; # N: Número de periodos a mostrar de x1(t)
w=(1/f1)./100; # w: distancia entre muestra y muestra.
t = 0: w: N*(1/f1); # Vector Tiempo
x1 = A*cos(2*pi*f1*t); # Vector Señal x1(t)
x2 = B*cos(2*pi*f2*t+pi/3); # Vector Señal x2(t)
x3 = C*cos(2*pi*f3*t-pi/3); # Vector Señal x3(t)
x=x1+x2+x3;
plot(t,x,'r'), # Gráfica de la señal x(t)
hold on;
plot(t, x1,'-b'), # Gráfica de la señal x1(t)
plot(t, x2,'.-g'), # Gráfica de la señal x2(t)
plot(t, x3,'bk'), # Gráfica de la señal x3(t)
hold off; grid on ;
ylabel('x(t) Amplitud'); xlabel('t Seg');
title('x(t)=A*cos(2*pi*f1*t)+B*cos(2*pi*f2*t+pi/3)+C*cos(2*pi*f2*t-pi/3)')
