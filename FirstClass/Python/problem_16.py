# [ERROR]:np.roots (complex) ordena las raices
import numpy as np
import matplotlib.pyplot as plt
import cmath


def hard_code(arr):
    temporal = arr[2]
    arr = np.delete(arr, 2)
    arr = np.append(arr, [temporal, arr[0]])
    return arr


def circle():
    y = np.linspace(-1, 1, 100)
    z = (1 - y ** 2) ** 0.5
    plt.plot(y, z, y, -z)


if __name__ == '__main__':
    complex = np.array([1, 0, 0, 0, 0, 0 - 1j])

    root = np.roots(complex)
    real = np.real(root)
    imag = np.imag(root)

    real = hard_code(real)
    imag = hard_code(imag)

    plt.plot(real, imag)
    circle()

    plt.show()
