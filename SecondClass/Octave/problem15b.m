nmax2=20; # límite superior de la escala de tiempo
nmin2=0; # límite inferior de la escala de tiempo
t=-5;      # señala adelanto o retraso del pulso      
A=1;     # amplitud del pulso 
nn =nmin2:nmax2; # Rango de tiempo discreto
# valor de cada muestra en el tiempo discreto
x = [zeros(1, abs(nmin2)-t) A A*(ones(1,abs(nmax2)+t))];
stem(nn,x,'r');
xlabel('n(Seg)');  ylabel('Amplitud');
title('Impulso Discreto d[n]');
grid on;
