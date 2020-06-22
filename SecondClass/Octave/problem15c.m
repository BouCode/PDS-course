nmax=20; # límite superior de la escala de tiempo
nmin=-20; # límite inferior de la escala de tiempo
t=10;      # señala adelanto o retraso del pulso      
A=-3;     # amplitud del pulso 
nn =nmin:nmax; # Rango de tiempo discreto
# valor de cada muestra en el tiempo discreto
x = [zeros(1, abs(nmin)-t) A A*(ones(1,abs(nmax)+t))];
stem(nn,x,'r');
xlabel('n(Seg)');  ylabel('Amplitud');
title('Impulso Discreto d[n]');
grid on;
