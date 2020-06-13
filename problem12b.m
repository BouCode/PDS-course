for i = 1:20
    for j = 1:20
        if (i - j == 1)
            A(i, j) = 1
        else
            A(i, j) = 0
        endif
    end
end

