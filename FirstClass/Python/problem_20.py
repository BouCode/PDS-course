#La diferencia de las graficas se debe a la cantidad de puntos
#Si disminuye el 100 a 50, la grafica se aproximara mas a lo hecho en octave
import numpy as np 
import matplotlib.pyplot as plt 
import math
if __name__ == '__main__':
    fig = plt.figure ()
    ax = fig.gca (projection = '3d')
    tx = np.linspace (-8,8, 100)
    ty = np.linspace (-8,8, 100)
    [xx, yy] = np.meshgrid (tx, ty)
    X = 4 * np.cos (yy) * np.sin (xx)
    Y = 2 * np.sin (yy) * np.sin (xx)
    Z = np.tan (xx)
    ax.plot_surface (X, Y, Z)
    plt.show()