import matplotlib.pyplot as plt 
import numpy as np
if __name__ == '__main__':
    x = np.linspace (-1, 1, 100)
    y = (1 - x ** 2) ** 0.5
    plt.plot (x, y, x, -y, color = 'red')
    plt.show ()