import numpy as np 

if __name__ == '__main__':
    A = np.zeros ((10, 10))
    for i in range (10):
        for j in range (10):
            if j == 0:
                A[i, j] = i
            elif i == 0:
                A[i, j] = j
            else:
                A [i, j] = 0
    print (f'El array es: \n{A}')