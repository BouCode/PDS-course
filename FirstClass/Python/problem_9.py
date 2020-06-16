import numpy as np 

def comparation (line):
    isBool = True
    for i in range (len(line) - 1):
            if line[i] == line[i + 1]:
                isBool = True
            else:
                isBool = False
                if isBool == False:
                    return False
    return isBool

def test_magic (arr):
    columns = np.sum(arr, axis = 0)
    rows = np.sum (arr, axis = 1)
    diag1 = np.trace (arr)
    diag2 = np.trace (np.transpose (arr))
    print (f'Suma de cada columna: \n{columns}')
    print (f'Suma de cada fila: \n{rows}')
    print (f'Suma de diagonal principal: \n{diag1}')
    print (f'Suma de diagonal secundaria: \n{diag2}')
    if diag1 == diag2:
        isBool = True
        if isBool == comparation (columns) and comparation (rows):
            print (f'Matriz Magica')
        else:
            print ('No es matriz magica')
    else:
        print ('No es matriz magica')


if __name__ == '__main__':
    A = np.array ([[16, 3, 2, 13], [5, 10, 11, 8], [9, 6, 7, 12], [4, 15, 14, 1]])
    test_magic (A)