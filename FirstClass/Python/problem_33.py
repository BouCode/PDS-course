import numpy as np
import matplotlib.pyplot as plt
import math
if __name__ == "__main__":
    max_plots = 4
    num_points = 200
    magnitud = list(map(int, input('Agregue magnitud: \n').rstrip().split()))
    frecuencia = list(
        map(int, input('Agregue frecuencia: \n').rstrip().split()))
    fase = list(map(int, input('Agregue fase: \n').rstrip().split()))

    if (len(magnitud) != len(frecuencia) or len(frecuencia) != len(fase)):
        print('Dimensionalmente incorrecto')
        exit()

    # magnitud = np.array(magnitud)
    # frecuencia = np.array(frecuencia)
    # fase = np.array(fase)

    frec_min = np.min(frecuencia)
    step = 2 / (frec_min * num_points)
    t = np.linspace(0, 100, 200)
    i = 0
    mi_limite = min(len(frecuencia), max_plots)
    print(mi_limite)

    if mi_limite != 1:
        fig, axs = plt.subplots(mi_limite)
        while i < mi_limite:
            print(magnitud[i])
            x = magnitud[i] * np.cos(2 * np.pi * frecuencia[i] * t + fase[i])
            axs[i].plot(t, x)
            plt.grid()
            i += 1
        plt.show()
    else:
        fig, axs = plt.subplots()
        x = magnitud[0] * np.cos(2 * np.pi * frecuencia[0] * t + fase[0])
        axs.plot(t, x)
        plt.show()
