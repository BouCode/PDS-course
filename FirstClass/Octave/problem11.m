#Defina una matriz A cuadrada de orden 10 tal que todos sus #elementos sean nulos, salvo la primera
#fila y la primera columna, las cuales toman los valores, #respectivamente de la columna o fila en
#la que se encuentran.
disp ("Solution: ")
for i = 1:10
    for j = 1:10
        if j == 1
            A (i, j) = i;
        elseif i == 1
            A (i, j) = j;
        else 
            A (i, j) = 0;
        endif
    end
end

display (A, "Matriz")
