from mpl_toolkits.mplot3d import Axes3D
import numpy as np
import matplotlib.pyplot as plt
import math

if __name__ == '__main__':
    fig = plt.figure()
    ax = fig.gca(projection='3d')
    t = np.linspace (0, 10*math.pi, 1000)
    x = np.cos (t)
    y = np.sin (t)
    ax.plot(x, y, t, label='parametric curve')
    plt.show()