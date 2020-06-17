import numpy as np 
import matplotlib.pyplot as plt 
import math 

if __name__ == '__main__':
    t = np.linspace (-2, 2, 1000)
    x1 = 2 * np.cos (2 * math.pi * 20 * t)
    plt.plot (t, x1)
    x2 = x1 + 2.5 * np.cos ( 2 * math.pi * 40 * t)
    plt.plot (t, x2)

    plt.grid()
    sortX2 = np.sort (x2)
    print (f'Minimo de x2(t): {sortX2[0]}')
    print (f'Maximo de x2(t): {sortX2[len(sortX2) - 1]}')
    plt.show()
