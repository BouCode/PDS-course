#Ejercicio solo con libreria random
import random

def arraySum (arr, column, row):
    sum = 0
    for i in range (0, row):
        for j in range (0, column):
            sum = sum + arr[i][j]     
    return sum

def arrayRandom (column, row):
    A = [[0]*column for _ in range (row)]
    for i in range (0, row):
        for j in range (0, column):
            A[i][j] = random.randint (0, 20)
    print (f'El array es: \n{A}')
    sum = arraySum (A, column, row)
    print (sum)

if __name__ == '__main__':
    print ('Array con elementos random')
    print ('Ingrese numero de columnas: ')
    columns = int (input ())
    print ('Ingrese numero de filas: ')
    rows = int (input ())
    arrayRandom (columns, rows)
    