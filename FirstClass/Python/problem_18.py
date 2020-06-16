from mpl_toolkits.mplot3d import Axes3D
import numpy as np 
import matplotlib.pyplot as plt
import math

if __name__  == '__main__':
    fig = plt.figure ()
    ax = fig.gca (projection = '3d')
    t = np.linspace (-4*math.pi, 4*math.pi, 500)
    x = np.cos (t ** 3)
    y = np.cos (t) * np.sin (t)
    z = np.sin (t)
    ax.plot (t, x, y, z)
    plt.show ()