#Problema 6.5.f.1 (1024)
close all;
clear all;
tic;
N = 1024;
M = 350;
res = N - M;
Fs = 8000;
f = 250;
t = [0 : M-1]' /Fs;
x = cos ( 2 * pi * f * t);
x = [x; zeros(res, 1)];
x = x .* hamming (N);
s = abs (dft_01(x));
s = s / max (s);
fp = Fs * [0:N-1]/N;
figure (1);
plot (x, '.-r')
figure (2);
a = plot (fp (1:N/2), s(1:N/2), '*-k');
set (a, 'MarkerSize', 3);
xlabel ('Frecuencia en Hz');
title ('Magnitud al cuadrado de FFT');
grid on;
figure (3);
a = plot (fp, s, '*-b');
set (a, 'MarkerSize', 3)
axis ([0 1000 0 1])
xlabel ('Frecuencia en Hz');
title ('Vista Detallada');
grid on;
toc;
