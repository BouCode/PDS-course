import matplotlib.pyplot as plt
import numpy as np

if __name__ == '__main__':
    t = np.linspace (-3, 3, 1000)
    x = np.linspace (-4, 4, 1000)
    y = np.exp (x)
    plt.plot (t, y)
    z = x + 1
    plt.plot (t, y, t, z)
    plt.show ()