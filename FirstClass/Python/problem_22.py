import numpy as np

def diagRange (rng):
    array = np.zeros ((rng, rng))
    for i in range (0, rng):
        for j in range (0, rng):
            if i == j:
                array[i][j] = i + 1
    return array

if __name__ == '__main__':
    A = np.identity (10) * 3
    A = A + np.eye (10, k = 1)
    A = A + np.eye (10, k = -1)

    print (f'Determinante1: {np.linalg.det (A)}')
    
    A = A - np.identity (10) * 3
    A = A + diagRange (10)
    print (f'Determinante2: {np.linalg.det (A)}')