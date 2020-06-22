Incr=0.15;
N=2;
T=15;
A=1;
t = 0:Incr:N*T; # Vector Tiempo
xt = A*cos(2*pi*t/T); # Vector Señal
plot(t, xt, 'g') 
ylabel('x(t)')
xlabel('t seg')
grid on;
