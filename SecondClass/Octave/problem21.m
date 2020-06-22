nn = 0:20;
A=0.9;
xn = (A.^nn).*exp(j*nn*(pi/4));
subplot(211);
stem(nn, real(xn),'r');
grid on;
title('Parte Real de x[n]'), xlabel(' n ');
subplot (212);
stem (nn, imag(xn),'b');
grid on;
title ('Parte Imaginaria de x[n]'), xlabel (' n ')
