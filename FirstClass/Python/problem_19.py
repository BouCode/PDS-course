import numpy as np 
import matplotlib.pyplot as plt 

if __name__ == '__main__':
    fig = plt.figure ()
    ax = fig.gca (projection = '3d')
    tx = np.linspace (-8, 8, 100)
    ty = np.linspace (-8, 8, 100)
    X, Y = np.meshgrid (tx, ty)
    r = np.sqrt (X ** 2 + Y ** 2) + np.finfo (np.float32).eps
    Z = np.sin (r) / r
    ax.plot_surface (X,Y, Z)
    plt.show()
