import math
if __name__ == '__main__':
    t = [0.5, 0.95, 1]
    t2 = [i ** 2 for i in t]
    x = [math.tan(i - 2 * math.sin(math.pi / 8) + 1) for i in t2]
    for i in range (len(x)):
        print (f'X[{i}] = {x[i]}')