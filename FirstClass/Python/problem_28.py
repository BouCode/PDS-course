import numpy as np 

def Bucles_for (arr):
    for  i in range (1, 11):
        for j in range (1, 11):
            arr[i -1][j - 1] = (i**2)*j
    return arr

def Bucles_while(arr):
    i = 1
    while i < 11:
        j = 1
        while j < 11:
            arr[i-1, j-1] = (i**2)*j
            j = j + 1
        i = i + 1
    return arr


if __name__ == '__main__':
    A = np.zeros ((10, 10))
    f = Bucles_for (A)
    w = Bucles_while (A)
    print (f'Array con doble bucle for: \n{f}')
    print (f'Array con doble bucle while: \n{w}')

