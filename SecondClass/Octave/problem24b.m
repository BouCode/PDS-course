nn = 0:2000000;
A=0.9;
xn = (A.^nn).*exp(j*nn*(pi/10));

plot(real(xn), imag(xn),'r');
grid on;
title('Parte Imaginaria en Función de la Parte Real de x[n]'), xlabel(' n ');
