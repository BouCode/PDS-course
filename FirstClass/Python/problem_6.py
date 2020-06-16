import math

if __name__ == '__main__':
    A = (math.pi ** 2 - 3 * math.sqrt(math.pi) - math.exp(1)) / (4 * math.tanh(2))
    print(f'A = {A}')
    B = math.log(2 + math.cos(math.pi / 8))
    print(f'B = {B}')
    print(f'A + B = {A + B}')