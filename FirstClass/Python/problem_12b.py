import numpy as np 
    
if __name__ == '__main__':
    A = np.zeros ((20, 20))
    for i in range (20):
        for j in range (20):
            if i - j == 1:
                A[i][j] = 1
    print (f'El array es: \n{A}')