#Ejecute el programa como b(3, 4, 5)

function problem1b (num1, num2, num3)
    arr = [num1 num2 num3];
    arrSort = sort (arr);
    disp ("b) Solution: ")
    if (arrSort (3)^2 == arrSort(2)^2 + arrSort(1)^2) 
        disp ("Es triangulo rectangulo");
    else
        disp ("No es triangulo rectangulo");
    endif
endfunction