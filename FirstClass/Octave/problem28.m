for a = 1:10
    for b = 1:10
        A(a, b) = a.^2*b
    end
end

i = 1
while i < 10
j = 1 
    while j < 10
        A(i, j) = i .^2*j
        j = j + 1
    endwhile
    i = i + 1
endwhile
