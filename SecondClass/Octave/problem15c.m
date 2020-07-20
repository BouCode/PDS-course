nmax3=20; # límite superior de la escala de tiempo
nmin3=-20; # límite inferior de la escala de tiempo
t=10;      # señala adelanto o retraso del pulso      
A=-3;     # amplitud del pulso 
nn =nmin3:nmax3; # Rango de tiempo discreto
# valor de cada muestra en el tiempo discreto
x = [zeros(1, abs(nmin3)-t) A A*(ones(1,abs(nmax3)+t))];
stem(nn,x,'r');
xlabel('n(Seg)');  ylabel('Amplitud');
title('Impulso Discreto d[n]');
grid on;
