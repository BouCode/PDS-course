#Example problem27 ([1:5;1:5; 2:6])

function problem27 (A)
    row = size (A,1);
    column = size (A, 2);
    maxColumn = 0;
    s = 0;
    for i = 1:row
        for j = 1:column
            if (A (i, j) > maxColumn )
                maxColumn = A (i, j);
                s = s + maxColumn;
            endif
        end
    end
display (s, "Suma")
endfunction