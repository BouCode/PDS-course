function problem29(n)
    if n > 0 && rem (n, 2) == 0
        paridad = 1
    elseif n > 0 && rem (n, 2) == 1
        paridad = -1
    else
        paridad = 0
    endif
endfunction
