import numpy as np
import random
if __name__ == '__main__':
    x = np.random.random_integers (100, size = (1, 20))
    newX = np.sort (x)
    print (f'Array random: \n{x}')
    print (f'Array random ordenado: \n{newX}')
    print (f'El mayor numero del array es: {newX[0][x.shape[1] - 1]}')
    