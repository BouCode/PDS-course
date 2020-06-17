import matplotlib.pyplot as plt
import numpy as np 
import math

if __name__ == '__main__':
    t = np.linspace (-2, 2, 1000)
    n = 2
    y = np.exp ( -0.05 * t * n) * np.cos (2 * math.pi * t)
    plt.plot (t, y)
    plt.axis ([-2, 2, -12, 12])
    plt.plot ([-2.2, 2.2], [0, 0], [0, 0], [12, -12])
    plt.show ()
