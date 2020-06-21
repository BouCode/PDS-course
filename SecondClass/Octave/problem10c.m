nmax=+100; # límite superior de la escala de tiempo
nmin=-100; # límite inferior de la escala de tiempo
nn =nmin:nmax; # Rango de tiempo discreto
# valor de cada muestra en el tiempo discreto
x = [zeros(1, abs(nmin)-90) 4.5 zeros(1,abs(nmax)+90)];
stem(nn,x,'r');
xlabel('n(Seg)');
ylabel('Amplitud');
title('Impulso Unitario Discreto d[n]');
grid on;
