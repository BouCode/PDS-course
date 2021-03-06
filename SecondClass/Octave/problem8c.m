fs = 0.5;    # velocidad de repetición de las muestras
tmax=36;   # límite superior de la escala de tiempo
tmin=-36;  # límite inferior de la escala de tiempo
w = (1/fs); # ancho del pulso aproximado
ts = [tmin:1/fs:-w -36 w:1/fs:tmax];# rango de la escala de #tiempo 
# número de muestras en el tiempo
x =[zeros(1,(abs(tmin)*fs)+3) 0.8 zeros(1,(abs(tmax)*fs)-3)];
# Gráfica de la función impulso unitario
plot(ts,x,'r'); 
xlabel('t (Seg)'); 
ylabel('Amplitud');
title('Función Impulso Unitario ?(t) ');
grid on;
