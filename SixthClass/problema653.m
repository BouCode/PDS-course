close all;
clear all;
N = 512;            % número de puntos de data
M = 512;            % número de muestras
Fs = 8000;          % frecuencia de muestreo
f = 200;            % frecuencia en Hz de la señal a analizar
t = [0 : M-1]' / Fs;   % genera un vector de tiempo
x = cos(2*pi*f*t);  % genera el tono de 1 KHz
x = [x;zeros(N-M,1)];  % rellena de ceros según N - M
x = x .* rectwin(N);   % multiplica por la función ventana rectangular
s = abs(dft_01(x));    % calcula la modulo de la DFT
s = s / max(s);     % normaliza de modo que el máximo sea 1.0
fp= Fs * [0:N-1] /N;   % genera un vector de frecuencia
figure(1);
plot(x,'.-r')          % grafica de la secuencia x[n]
figure(2);
a=plot(fp(1:N/2),s(1:N/2),'*-k'); % Grafica de la DFT
set(a,'MarkerSize',3)
xlabel('Frecuencia en Hz');
title('Magnitud al cuadrado de FFT');
grid on;
figure(3);
a=plot(fp,s,'*-b');	% Grafica de la DFT en detalle
set(a,'MarkerSize',3)
axis([0 1000 0 1])
xlabel('Frecuencia en Hz');
title('Vista Detallada');
grid on;
