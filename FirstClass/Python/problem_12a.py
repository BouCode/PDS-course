import numpy as np

if __name__ == '__main__':
    A = np.zeros ((10,10))
    for i in range (10):
        for j in range (10):
            A[i][j] = 10 * (i - j) + 1
    print (A)