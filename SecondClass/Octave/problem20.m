# Laboratorio N° 2: Ejercicio 2.20
# SECUENCIA COSENO
# x[n]=A*cos(2*pi*f*Ts*n)
f1=500; # f: Frec. analógica del coseno en Hz.
f2=700; # f: Frec. analógica del coseno en Hz.
f3=600; # f: Frec. analógica del coseno en Hz.
Ts= 0.0001; # Ts: Periodo de muestreo en segundos
A=3; # A: Amplitud del coseno x[n].
B=6; # A: Amplitud del coseno x[n].
C=4; # A: Amplitud del coseno x[n].
N=30; # N: Número de muestras de x[n].
n = 0 : N; # Vector Tiempo Discreto
x1= A*cos(2*pi*f1*Ts*n-pi/5); # Vector Señal x[n]
x2= B*cos(2*pi*f2*Ts*n+pi/5); # Vector Señal x[n]
x3= C*cos(2*pi*f3*Ts*n); # Vector Señal x[n]
x=x1+x2+x3;
stem(n,x,'r'), # Gráfica de la secuencia x[n]
grid on ;
ylabel('x[n] Amplitud');
xlabel('n Seg');
title('Secuencia Coseno')
