import matplotlib.pyplot as plt
import numpy as np 

if __name__ == "__main__":
    print (f'Inserte la amplitud: \n')
    A = int (input ())
    t = np.linspace (0, 0.030, 100)
    f = 100
    y = A * np.cos (100 * t)
    plt.plot (t, y)
    plt.show ()