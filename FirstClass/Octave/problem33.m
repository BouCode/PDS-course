#Ejemplo problem33 (12, 1, 1)
function problem33(frec,mag,fase)
max_plots=4; 
num_points=200; 
    if (or((length(mag)~=length(frec)), (length(fase)~=length(frec))))
    error('Error - frec, mag, y fase deben ser del mismo tamaño')
    endif

frec_min=min(frec);
step=2/(frec_min*num_points);
t=0:step:2*(1/frec_min);
i=1;
mi_limite=min(length(frec),max_plots);

while (i<=mi_limite)
    x=mag(i)*cos(2*pi*frec(i)*t+fase(i));
    mi_titulo= sprintf('Sinusoide con f=%d Hz.,mag=%4.2f, fase=%4.2f radianes',frec(i), mag(i), fase(i));
    subplot(mi_limite,1,i)
    plot(t,x);
    grid;
    title(mi_titulo);
    ylabel('Amplitud');
    i=i+1;
    xlabel('Tiempo (seg)');
    disp (i)
endwhile

endfunction