#Ejemplo  problem26 ([1:10 1:10])
function problem26 (A)
    row = size (A,1)
    column = size (A,2)
    
    s = 0;
    for ind1 = 1: row
        for ind2 = 1: column
            s = s + A (ind1,ind2);
        end
    end
    disp (s);
endfunction