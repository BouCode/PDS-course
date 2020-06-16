#problem_14.py:6: UserWarning: In Matplotlib 3.3 individual lines on a stem plot will be added as a LineCollection instead of individual lines. This significantly improves the performance of a stem plot. To remove this warning and switch to the new behaviour, set the "use_line_collection" keyword argument to True.

#The hold functionality was deprecated in 2.1, and intentionally removed in 3.0.
import matplotlib.pyplot as plt 
import numpy as np
if __name__ == '__main__':
    x = np.linspace (-3, 3, 100)
    y = np.exp (x)
    plt.stem (x, y, use_line_collection=True)
    z = x + 1
    plt.plot (x, y, x, z,linewidth = 3)
    plt.show()