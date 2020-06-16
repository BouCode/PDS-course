import numpy as np

if __name__ == '__main__':
    u = np.linspace (-1, 1, 5)
    v = np.linspace (-1, 1, 9)
    w = np.linspace (-1, 1, 21)

    A = np.array ([u[0:3],v[0: 3],w[0: 3]])
    print (f'A: \n{A}')
    print (f'Determinante de A: {np.linalg.det(A)}')
    B = np.transpose (A)
    print (f'B: \n{B}')
    print (f'Determinante de B: {np.linalg.det(B)}')