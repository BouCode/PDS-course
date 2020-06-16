import numpy as np

if __name__ == '__main__':
    A = np.array ([[1,1,1,1], [1, 2, 2, 2], [1, 2, 3, 3], [1, 2, 3, 4]])
    print (A)
    print (f'\n{A[1:3][:]}')
    print (f'\n{A[1:3][0:4]}')