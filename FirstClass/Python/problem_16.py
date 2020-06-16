#[ERROR]:np.roots (complex) ordena las raices
import numpy as np
import matplotlib.pyplot as plt
import cmath
if __name__ == '__main__':
    complex = np.array ([1, 0, 0, 0, 0, 0 - 1j])
    root = np.roots (complex)
    real = np.real (root)
    imag = np.imag (root)
    plt.plot (real, imag)
    y = np.linspace (-1, 1, 100)
    z = ( 1 - y ** 2) ** 0.5
    plt.plot (y, z, y, -z)
    plt.show()